import numpy as np
import csv

n = 75000000
data = np.load('./data/data_india_{}.npy'.format(n))
print(data.shape)
print(data[:10])

with open('../rtree/data/data_india_{}'.format(n), 'w', newline='') as csvfile:
    writer = csv.writer(csvfile, delimiter=' ',
                            quotechar='|', quoting=csv.QUOTE_MINIMAL)
    for i in range(n):
        row = data[i]
        writer.writerow([1, i, row[0], row[1], row[2], row[3]])


# n = 10000
# data = np.load('./query/query_india_0.0001_0.001_{}.npy'.format(n))
# print(data.shape)
# print(data[:10])

# with open('../rtree/query/query_india_0.0001_0.001_{}'.format(n), 'w', newline='') as csvfile:
#     writer = csv.writer(csvfile, delimiter=' ',
#                             quotechar='|', quoting=csv.QUOTE_MINIMAL)
#     for i in range(n):
#         row = data[i]
#         writer.writerow([2, i, row[0], row[1], row[2], row[3]])