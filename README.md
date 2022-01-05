# asciidistance

determines the absolute ascii distances between a randomly generated DNA oligonucleotide sequence of arbitrary input length and its complementary strand.

the limit between the ratio of the ascii distances approaches the inverse of 2 * input length


sample usage:

> asciidistance(45);
 
AACCCCTTTCTGCTGTCGACGTCCGATGCTCCAGTGATAATTTCC

TTGGGGAAAGACGACAGCTGCAGGCTACGAGGTCACTATTAAAGG

    86

   510

    0.0037
