cargo build --release
mkdir -p $PREFIX/bin
cp target/release/rustpython $PREFIX/bin/
