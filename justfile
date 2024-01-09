run: build

build:
    carpn src/main.car
    rm -rf tmp lol.o
    rm out -rf
    mkdir out
    mv game.* out
    mv out/game.html out/index.html
    cd out; zip game.zip *
    cd ..
