openssl enc -aes-128-cbc -d -nopad -in fiveCBC.bin -out fiveDec.txt -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-cbc -d -nopad -in tenCBC.bin -out tenDec.txt -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516
openssl enc -aes-128-cbc -d -nopad -in sixteenCBC.bin -out sixteenDec.txt -K 00112233445566778889aabbccddeeff -iv 01020304050607080910111213141516