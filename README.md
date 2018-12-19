# bx-mining-brief-explanation

Proof of Work: looking for Nonce which hash contains 00000. first peer gets reward in bitcoin.
Hash(Nonce, Prev_Hash, Tx1, Tx2, ..) = 00000000xxxxxxxx as of Dec/15th/2018 18 Zero is required.

```
./bx-mining-brief-explanation.sh | tee bx-mining-brief-explanation.log
```

```
grep " 000" bx-mining-brief-explanation.log
```

[Bitcoin: A Peer‐to‐Peer Electronic Cash System](https://bitcoin.org/bitcoin.pdf)
