
import subprocess
import sys
import pprint
import re
import json

def set_condition(path,to_path,digital_code):

    with open(path,'r') as f:
        s = f.read()
    lines = s.split('\n')

    write_lines = list()

    for line in lines:  

        new_line = None

        if '.param d' in line and 'dummy' not in line:
            words = re.split('[ =]',line)
            num = int(words[1].split('d')[-1])

            new_line = '.param d' + str(num) + '=' + digital_code[len(digital_code)-1-num]

        else:
            new_line = line

        write_lines.append(new_line)

    with open(to_path,'w') as f:
        for line in write_lines:
            f.write(line)
            f.write('\n')

def run_ngspice(path):

    # コマンド
    # 同じライセンス使いまわす
    cmd = ["ngspice","-o","logfile","-b",path]

    # errorが発生次第，システムアウト
    try:
        res = subprocess.check_call(cmd)
    except:
        print("continue")

def get_result():

    with open('out','r') as f:
        s = f.read()
    lines = s.split()

    return lines[-1]


if __name__ == '__main__':

    path = 'tb_cdac2.spice'
    to_path = 'sim_tb_cdac2.spice'

    bit = 6
    data = dict()
    for i in range(2**bit):
        
        print(f'i = {i}')
        digital_code = bin(i)
        print(f'origin = {digital_code}')
        digital_code = digital_code[2:]
        digital_code = str(digital_code).zfill(bit)
        
        print(digital_code)
        
        set_condition(path,to_path,digital_code)

        run_ngspice(to_path)

        result = get_result()

        print(f'result = {result}')

        data[str(i)] = [digital_code,result]

        # dictをjsonで保存
        with open("save.json","w") as f:
            data_json = json.dumps(data)
            f.write(data_json)
        

    
        
