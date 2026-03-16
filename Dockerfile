FROM gcc:latest

WORKDIR /app

COPY . .

RUN g++ -std=c++17 -o game main.cc Entity.cc Combatant.cc Characters.cc Enemy.cc

CMD ["./game"]
