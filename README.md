# Array Multiplier

Array Multiplier is a combinational circuit used for multiplying two binary numbers by employing an array of full adders and half adders. 

There are 3 steps involved in this multiplication process:
1. Partial product generation (No. of partial products = No. of multiplier bits)
1. Partial product accumulation
1. Partial product addition

If we are multiplying b and a (b x a), then here, we can call **b** as multiplicand and **a** as multiplier. 

No. of bits in multiplicand = m ; No. of bits in multiplier = n
- Total/Maximum number of adders required for array multiplier = m(n-1)
- Number of half adders = n
- Number of  AND gates = m x n

If both multplicand and multiplier are of 4 bits,
- No. of partial products = 4
- Total/Maximum number of adders required for array multiplier = 12
- Number of half adders = 4
- Number of full adders = 12 - 4 = 8
- Number of  AND gates = 16

![pp](https://github.com/SonalSinha237/Array_Multiplier/assets/78365433/2774e2b4-4726-4b01-869b-0acd61e83c22)

Logic Diagram(4 x 4 bit array multiplication)

![pp0](https://github.com/SonalSinha237/Array_Multiplier/assets/78365433/880905a9-dd3b-4d77-9216-44b5f9acc268)






