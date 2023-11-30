program calculate_square.aleo {
    // The main function 'calculate_square'.
    // You can try this function by running:
    // leo run calculate_square 6u32

    transition calculate_square(number: u32) -> u32 {
        return number * number;
    }
}
