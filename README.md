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


b3	b2	b1	b0

a3	a2	a1	a0			  
       __________________________________________________
			b3a0	b2a0	b1a0	b0a0   		– PP1
			
		b3a1	b2a1	b1a1	b0a1			– PP2

	b3a2	b2a2	b1a2	b0a2				– PP3

b3a3	b2a3	b1a3	b0a3					– PP4
        __________________________________________________
	   P7	P6	P5	P4	P3	P2	P1	P0		– Final Product



