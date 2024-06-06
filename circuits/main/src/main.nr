use dep::mylib;

fn main(characterStart: pub u64) -> pub u64 {
    mylib::step(characterStart)
}

#[test]
fn test_main() {
    assert(main(0x0200000000000000) == 0x0100000000000000);
}
