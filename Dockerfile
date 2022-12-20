FROM rust:1.61
COPY . .
RUN cargo build --release
CMD ["./target/release/docker"]



# docker build -t my-rust-app .
