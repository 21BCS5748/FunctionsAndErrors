# ErrorHandlingContract

ErrorHandlingContract is a Solidity smart contract that demonstrates various error handling techniques using `require()`, `assert()`, and `revert()` statements.

## Description

The ErrorHandlingContract showcases how to handle errors and enforce conditions within a Solidity smart contract. The contract provides three functions, each demonstrating a different error handling method:

1. `requireFunction`: Checks if the input value is non-zero using `require()` and performs an operation with it.

2. `assertFunction`: Subtracts 10 from the input value and uses `assert()` to verify that the result is non-negative.

3. `revertFunction`: Checks if the input value is an even number using an `if` condition and reverts the transaction with a custom message if the condition is not met.

## Prerequisites

- Solidity compiler version ^0.8.0

## Getting Started

Follow the steps below to deploy and interact with the ErrorHandlingContract:

1. Compile the smart contract using the Solidity compiler.

2. Deploy the compiled contract to the Ethereum network using your preferred wallet or development environment.

3. Once deployed, you can call the functions of the contract with appropriate input values.

## Usage

The ErrorHandlingContract functions can be accessed externally through any Ethereum wallet or development environment that supports smart contract interactions. The contract provides the following functions:

### requireFunction

- Description: Checks if the input value `x` is non-zero using `require()` and performs an operation with it.

- Parameters:
  - `x` (uint256): The input value.

- Returns:
  - `result` (uint256): The result of the operation (`x * 2`).

### assertFunction

- Description: Subtracts 10 from the input value `x` and uses `assert()` to verify that the result is non-negative.

- Parameters:
  - `x` (uint256): The input value.

- Returns:
  - `result` (uint256): The result of the operation (`x - 10`).

### revertFunction

- Description: Checks if the input value `x` is an even number using an `if` condition and reverts the transaction with a custom message if the condition is not met.

- Parameters:
  - `x` (uint256): The input value.

- Returns:
  - `success` (bool): Returns `true` if the input value is even; otherwise, the transaction reverts.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

