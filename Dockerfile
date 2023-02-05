FROM rust:latest as build

WORKDIR /app

COPY . .

RUN cargo build

CMD cargo run
