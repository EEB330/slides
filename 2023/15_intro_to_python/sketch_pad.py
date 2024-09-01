import json, os
from typing import Any
def calc_sum(lst: list[int]) -> int:
    sum_val=sum(lst)
    return sum_val
def save_sum(result: int, filename):
    with open(filename, 'w') as f: json.dump({'sum':result},f)
numbers=[1,2,3]
total=calc_sum(numbers)
save_sum(total,os.path.join('data','results.json'))
