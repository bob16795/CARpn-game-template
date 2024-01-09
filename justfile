run: build

build:
    carpn src/main.car
    rm tmp lol.o
    mv game.* out
    mv out/game.html out/index.html
    cd out; zip all.zip *
    cd ..
