
import pprint
import json
import pandas as pd

path = 'save.json'

# jsonデータをdictでload
data = None
try:
    with open(path,mode = "r") as fr:
        data = json.load(fr)
except FileNotFoundError:
    data = dict()

data_1 = [None for _ in range(64)]
data_2 = [None for _ in range(64)]

for key,contents in data.items():
    data_1[int(key)] = contents[0]
    data_2[int(key)] = contents[1]

print(data_1)
print(data_2)

with open('data.dat','w') as f:
    for index,d1 in enumerate(data_1):
        d2 = data_2[index]
        f.write(str(index) + ' ' + str(d2))
        f.write('\n')



