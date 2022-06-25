rgbasm -L -o build/main.o main.asm
rgblink -o build/gamerom.gb -m build/gamerom.map -n build/gamerom.sym build/main.o
rgbfix -v -p 0xFF build/gamerom.gb
PAUSE