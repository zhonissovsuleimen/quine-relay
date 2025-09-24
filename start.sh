#!/bin/bash
cargo run > main.js
node main.js > rust_new.rs
diff main.rs rust_new.rs
read