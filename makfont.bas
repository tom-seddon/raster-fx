10 MODE 1
20 *LOAD KNIGHT 4900
21 B%=&1000
30 FOR Y%=0 TO 5
40 FOR X%=0 TO 9
50 FOR C%=0 TO 7
60 FOR R%=0 TO 23
70 L%=Y%*25+R%
80 A%=&4900 + (L% DIV 8)*640 + (L% MOD 8) + X%*8*8 + C%*8
90 ?B%=?A%
100 B%=B%+1
110 NEXT
120 NEXT
130 NEXT
140 NEXT
150 OSCLI("SAVE FONT 1000 "+STR$~(B%))
