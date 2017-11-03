# RequireVsModifier

## Goal:

The objective of this contract was to check the difference between require and modifer.

### Problem Statement:

Is there any difference in using:
>require(msg.sender == owner) 
and
>using onlyOwner modofier

#### Approach:

RequireVsModifier_req.sol smart contract uses require approach and RequireVsModifier_mod.sol uses modifier approach.
```sh
{
    "Creation": "40366 + 48800\n",
    "External": {
        "updateValue(uint256)": 454
    },
    "Internal": {}
}
```

#### Conclusion
Comparing the gas consumed I found that they consume same gas and hence it's concluded that both are same (atlest in terms of gas)




