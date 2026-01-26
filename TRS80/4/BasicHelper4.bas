new
1 rem Basic Helper
5 CLS
10 PRINT "-BASIC HELPER-"
100 REM CHOICE 1 AKA MAIN MENU 1
101 PRINT "01. ABS", "02. ASC", "03. ATN", "04. AUTO", "05. CALL"
102 PRINT "06. CDBL", "07. CHAIN", "08. CHR$","09. CINT","10. CLEAR"
103 PRINT "11. CLOSE", "12. CLS","13. COMMON","14. CONT","15. COS"
104 PRINT "16. CSNG","17. CV?","18. DATA", "19. DATE$","20. DEF???"
105 PRINT "21. DEF FN", "22. DEF USR", "23. DELETE", "24. DIM","25. EDIT"
106 PRINT "26. END", "27. EOF", "28. ERASE","29. ERL", "30. ERR"
107 PRINT "31. ERRS$", "32. ERROR","33. EXP", "34. FIELD", "35. FIX"
109 PRINT "36. FOR/NEXT","37. FRE", "38. GET", "39. GOSUB", "40. GOTO"
111 PRINT "41. HEX$", "42. IF,THEN", "43. INKEY$", "44. INP","45. INPUT"
112 PRINT "46. INPUT#", "47. INPUT$", "48. INSTR","49. INT", "50. KILL"
113 PRINT "51. LEFT$", "52. LEN","53. LET", "54. LINE INPUT", "55. LINE INPUT#"
114 PRINT "56. LIST","57. LLIST", "58. LOAD", "59. LOC", "60. LOF"
116 PRINT "61. LOG", "62. LPOS", "63. LPRINT", "64. LPRINT U","65. LSET"
117 PRINT "66. MEM", "67. MERGE", "68. MID$","69. NAME", "70. NEW"
118 PRINT "71. OCT$", "72. ON ER GOTO","73. ON GOSUB", "74. ON GOTO", "75. OPEN"
119 PRINT "76. OPTION B","77. OUT", "78. PEEK", "79. POKE", "80. POS"
121 PRINT "81. PRINT", "82. PRINT USING", "83. PRINT @", "84. PRINT TAB","85. PRINT #"
122 PRINT "86. PUT", "87. RANDOM", "88. READ","89. REM", "90. RENUM"
123 PRINT "91. RESTORE", "92. RESUME", "93. RETURN", "94. RIGHT$","95. RND"
124 PRINT "96. ROW", "97. RSET", "98. RUN", "99. SAVE", "100. SGN"
126 PRINT "SELECT A FUNCTION TO VIEW HELP 01-100 OR CHANGE PAGE "
127 PRINT "(A),B"
128 GOTO 298



200 CLS
201 REM CHOICE 1 AKA MAIN MENU 2
202 PRINT "101. SIN", "102. SOUND", "103. SPACE$", "104. SPC", "105. SQR"
203 PRINT "106. STOP", "107. STR$", "108. STRING$","109. SWAP","110. SYSTEM"
204 PRINT "111. TAB", "112. TAN","113. TIME$","114. TR???","115. USR"
205 PRINT "116. VAL", "117. VARPTR", "118. WAIT", "119. WHILE","120. WIDTH"
206 PRINT "121. WRITE", "122. WRITE#"
207 PRINT "SELECT A FUNCTION TO VIEW HELP 101-122 OR CHANGE PAGE "
208 PRINT "A,(B)"
209 GOTO 298








298 CLEAR
299 INPUT CHOICE1$
300 IF CHOICE1$ = "A" THEN GOTO 1
301 IF CHOICE1$ = "a" THEN GOTO 1
310 IF CHOICE1$ = "B" THEN GOTO 200
311 IF CHOICE1$ = "b" THEN GOTO 200
320 IF CHOICE1$ = "01" THEN GOTO 1000
330 IF CHOICE1$ = "02" THEN GOTO 1100
340 IF CHOICE1$ = "03" THEN GOTO 1200
350 IF CHOICE1$ = "04" THEN GOTO 1300
350 IF CHOICE1$ = "05" THEN GOTO 1400










1000 CLS
1001 PRINT "-ABS-"
1002 PRINT ""
1003 PRINT "ABS(number)"
1004 PRINT ""
1005 PRINT "Returns the ASCII code for the first character of string."
1006 PRINT ""
1007 PRINT "The value is returned as a decimal number. If string is null, an 'Illegal function call' error occurs."
1008 PRINT ""

1009 GOTO 50000



1100 CLS
1101 PRINT "-ASC-"
1102 PRINT ""
1103 PRINT "ASC(string)"
1104 PRINT ""
1105 PRINT "Returns the ASCII code for the first character of string."
1106 PRINT ""
1107 PRINT "The value is returned as a decimal number."
1108 PRINT "If string is null, an 'Illegal function call' error occurs. "
1109 PRINT ""

1110 GOTO 50000



1200 CLS
1201 PRINT "-ATN-"
1202 PRINT ""
1203 PRINT "ATN(number)"
1204 PRINT ""
1205 PRINT "Computes the arctangent of number in radians."
1206 PRINT ""
1207 PRINT "Returns the angle whose tangent is number. The result is always single precision, regardless of number's numeric type. "
1208 PRINT ""
1209 PRINT "To convert this value to degrees, multiply ATN(number) by 57.29578. "

1210 GOTO 50000



1300 CLS
1301 PRINT "-AUTO-"
1302 PRINT ""
1303 PRINT "AUTO [LINE NUMBER],[INCREMENT]"
1304 PRINT ""
1305 PRINT "Automatically generates a line number every time you press (ENTER). "
1306 PRINT "Immediately following the line number, you can enter your text for that line."
1307 PRINT ""
1308 PRINT "AUTO begins numbering at line and displays the next line using increment."
1309 PRINT "The default for both values is 10. A period ( . ) can be substituted for line."
1310 PRINT "In this case, BASIC uses the current line number. "
1311 PRINT ""
1312 PRINT "To convert this value to degrees, multiply ATN(number) by 57.29578. "

1313 GOTO 50000



1400 CLS
1401 PRINT "-CALL-"
1402 PRINT ""
1403 PRINT "CALL variable [(parameter list)]"
1404 PRINT ""
1405 PRINT "Automatically generates a line number every time you press (ENTER). "
1406 PRINT "Immediately following the line number, you can enter your text for that line."
1407 PRINT ""
1408 PRINT "AUTO begins numbering at line and displays the next line using increment."
1409 PRINT "The default for both values is 10. A period ( . ) can be substituted for line."
1410 PRINT "In this case, BASIC uses the current line number. "
1411 PRINT ""
1412 PRINT "To convert this value to degrees, multiply ATN(number) by 57.29578. "

1413 GOTO 50000




1500 CLS
1501 PRINT "-CDBL-"
1502 PRINT ""
1503 PRINT "CDBL(number)"
1504 PRINT ""
1505 PRINT "Converts number to double precision. "
1506 PRINT ""
1507 PRINT "CDBL returns a 17-digit value."
1508 PRINT "This function may be useful if you want to force an operation to be performed in double precision,"
1509 PRINT "even though the operands are single precision or integers. "

1510 GOTO 50000








10090 GOTO 50000






50000 rem menu after help (1)
50010 PRINT ""
50020 PRINT "1. MAIN MENU","2. EXIT PROGRAM"
50030 INPUT AW
50040 IF AW = 1 THEN GOTO 5
50050 IF AW = 2 THEN SYSTEM

