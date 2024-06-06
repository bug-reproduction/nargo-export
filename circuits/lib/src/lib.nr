#[export]
pub fn step(characterStart: u64) -> u64 {
        // extract start
        // move enemies
        let mut life = (characterStart & 0xFF00000000000000) >> 56;
        life -= 1;
        life << 56
}

#[test]
fn test_step() {
    assert(step(0x0200000000000000) == 0x0100000000000000);
}
