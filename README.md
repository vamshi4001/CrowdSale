# CrowdSale
Building a crowdsale smartcontract on ethereum using Truffle &amp; OpenZepplin

Testing Steps
=============
truffle compile
open another tab and run testrpc -u 0
truffle migrate
Once successfully done, run 'truffle console' and execute following commands to check the contract


```account1 = web3.eth.accounts[1]

VamshiCoinCrowdsale.deployed().then(inst => { crowdsale = inst })
crowdsale.token().then(addr => { tokenAddress = addr } )
tokenAddress

vamshiCoinInstance = VamshiCoin.at(tokenAddress)
vamshiCoinInstance.balanceOf(account1).then(balance => balance.toString(10))

VamshiCoinCrowdsale.deployed().then(inst => inst.sendTransaction({ from: account1, value: web3.toWei(5, "ether")}))

vamshiCoinInstance.balanceOf(account1).then(balance => account1GusTokenBalance = balance.toString(10))
web3.fromWei(account1GusTokenBalance, "ether")
```
Get Ether for Ropsten Network 
==============================
faucet.ropsten.be:3001 - go to this, enter your address of ropsten account and get 3 ETH.
