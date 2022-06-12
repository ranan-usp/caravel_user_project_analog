
import subprocess
import sys
import pprint
import re

def set_condition(path,digital_code):

    with open(path,'r') as f:
        s = f.read()
    lines = s.split('\n')

    write_lines = list()

    for line in lines:  

        new_line = None

        if '.param d' in line and 'dummy' not in line:
            words = re.split('[ =]',line)
            num = int(words[1].split('d')[-1])
            new_line = '.param d' + str(num) + '=' + digital_code[num]

        else:
            new_line = line

        write_lines.append(line)

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

    bit = 6
    for i in range(2**bit):
        
        print(f'i = {i}')
        digital_code = bin(i)
        digital_code = digital_code.strip('0b')
        digital_code = str(digital_code).zfill(bit)
        
        print(digital_code)
        """
        set_condition(path,digital_code)
        sys.exit()

        run_ngspice(path)

        result = get_result()

        print(f'result = {result}')
        """
