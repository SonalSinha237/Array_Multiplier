# Array Multiplier

Array Multiplier is a combinational circuit used for multiplying two binary numbers by employing an array of full adders and half adders. 

There are 3 steps involved in this multiplication process:
1. Partial product generation (No. of partial products = No. of multiplier bits)
1. Partial product accumulation
1. Partial product addition

If we are multiplying b and a (b x a), then here, we can call **b** as multiplicand and **a** as multiplier. 

No. of bits in multiplicand = m

No. of bits in multiplier = n

Total/Maximum number of adders required for array multiplier = m(n-1)

Number of half adders = n 

Number of  AND gates = m x n
