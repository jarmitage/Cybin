g++ main.cpp -o cybin \
  -I/root/Bela/include \
  -L/root/Bela/lib -lbela \
  $(pkg-config --cflags --libs luajit) \
  -lm -ldl -lsndfile -ldl -lc -pthread -D NOJACK -D BELA
