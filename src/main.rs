use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    assert!(args.len() == 2);
    println!("filename (will not appear in final output): {}", args[1]);
}
