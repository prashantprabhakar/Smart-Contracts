# UpdateConstantVar

## Goal:

The objective of this contract was to check if constant state vars can be updated.

### Problem Statement:

public constant totalSupply=1000;
Is there any way this value can be updated?

#### Approach:

UpdateConstantVar.sol was used to test the same. but the contract produced compile time error stating 
> Type error: can not assign to a constant variable

#### Conclusion
By looking at compile time error it seems there is no way the constant vars can be updated.




