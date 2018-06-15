pwd
cd contracts/todo
eosiocpp -o todo.wast todo.cpp
eosiocpp -g todo.abi todo.hpp
# cleos set contract eos.todo ../todo -p eos.todo
cleos set contract eosio.todo ../todo -p eosio.todo
