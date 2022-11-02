# PLATON

We have provided an rectangle dataset and a training query set under [`./learned-packing/data`](./learned-packing/data)

To pack R-tree through PLATON-Greedy:
```
cd learned-packing
python greedy.py
```

To pack R-tree through PLATON:
```
cd learned-packing
python mcts-pack.py
```

To build the modified libspatialindex:
```
cd spatialindex-src-1.9.3
cmake .
make
```

To compile the R-tree program: 
```
cd rtree
g++ -std=c++0x bulk_loading.cpp -lspatialindex_c -lspatialindex -o bulk_loading -L../spatialindex-src-1.9.3/bin -I../spatialindex-src-1.9.3/include
 
g++ -std=c++0x tree_load.cpp -lspatialindex_c -lspatialindex -o tree_load -L../spatialindex-src-1.9.3/bin -I../spatialindex-src-1.9.3/include

g++ -std=c++0x query.cpp -lspatialindex_c -lspatialindex -o query -L../spatialindex-src-1.9.3/bin -I../spatialindex-src-1.9.3/include
```

To construct the R-tree packed using PLATON:
```
```
