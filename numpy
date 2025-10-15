import numpy as np
results = []
for i in range(3):
    a = np.arange(1, 46)      
    np.random.shuffle(a)
    lotto = np.sort(a[:6])        
    results.append(lotto)
lotto_array = np.array(results)
print("lotto_array =")
print(lotto_array)
