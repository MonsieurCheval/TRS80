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
209 GOTO 300








300 CLEAR
301 INPUT CHOICE1$
302 IF CHOICE1$ = "A" THEN GOTO 1
303 IF CHOICE1$ = "a" THEN GOTO 1
304 IF CHOICE1$ = "B" THEN GOTO 200
305 IF CHOICE1$ = "b" THEN GOTO 200
306 IF CHOICE1$ = "01" THEN GOTO 1000
307 IF CHOICE1$ = "02" THEN GOTO 1100
308 IF CHOICE1$ = "03" THEN GOTO 1200
309 IF CHOICE1$ = "04" THEN GOTO 1300
310 IF CHOICE1$ = "05" THEN GOTO 1400
311 IF CHOICE1$ = "06" THEN GOTO 1500
312 IF CHOICE1$ = "07" THEN GOTO 1600
313 IF CHOICE1$ = "08" THEN GOTO 1700
314 IF CHOICE1$ = "09" THEN GOTO 1800
315 IF CHOICE1$ = "10" THEN GOTO 1900
316 IF CHOICE1$ = "11" THEN GOTO 2000
317 IF CHOICE1$ = "12" THEN GOTO 2100
318 IF CHOICE1$ = "13" THEN GOTO 2200
319 IF CHOICE1$ = "14" THEN GOTO 2300
320 IF CHOICE1$ = "15" THEN GOTO 2400
321 IF CHOICE1$ = "16" THEN GOTO 2500
322 IF CHOICE1$ = "17" THEN GOTO 2600
323 IF CHOICE1$ = "18" THEN GOTO 2700
324 IF CHOICE1$ = "19" THEN GOTO 2800
325 IF CHOICE1$ = "20" THEN GOTO 2900
326 IF CHOICE1$ = "21" THEN GOTO 3000
327 IF CHOICE1$ = "22" THEN GOTO 3100
328 IF CHOICE1$ = "23" THEN GOTO 3200
329 IF CHOICE1$ = "24" THEN GOTO 3300
330 IF CHOICE1$ = "25" THEN GOTO 3400
331 IF CHOICE1$ = "26" THEN GOTO 3500
332 IF CHOICE1$ = "27" THEN GOTO 3600
333 IF CHOICE1$ = "28" THEN GOTO 3700
334 IF CHOICE1$ = "29" THEN GOTO 3800
335 IF CHOICE1$ = "30" THEN GOTO 3900
336 IF CHOICE1$ = "31" THEN GOTO 4000
337 IF CHOICE1$ = "32" THEN GOTO 4100
338 IF CHOICE1$ = "33" THEN GOTO 4200
339 IF CHOICE1$ = "34" THEN GOTO 4300
340 IF CHOICE1$ = "35" THEN GOTO 4400
341 IF CHOICE1$ = "36" THEN GOTO 4500
342 IF CHOICE1$ = "37" THEN GOTO 4600
343 IF CHOICE1$ = "38" THEN GOTO 4700
344 IF CHOICE1$ = "39" THEN GOTO 4800
345 IF CHOICE1$ = "40" THEN GOTO 4900
346 IF CHOICE1$ = "41" THEN GOTO 5000
347 IF CHOICE1$ = "42" THEN GOTO 5100
348 IF CHOICE1$ = "43" THEN GOTO 5200
349 IF CHOICE1$ = "44" THEN GOTO 5300
350 IF CHOICE1$ = "45" THEN GOTO 5400
351 IF CHOICE1$ = "46" THEN GOTO 5500
352 IF CHOICE1$ = "47" THEN GOTO 5600
353 IF CHOICE1$ = "48" THEN GOTO 5700
354 IF CHOICE1$ = "49" THEN GOTO 5800
355 IF CHOICE1$ = "50" THEN GOTO 5900
356 IF CHOICE1$ = "51" THEN GOTO 6000
357 IF CHOICE1$ = "52" THEN GOTO 6100
358 IF CHOICE1$ = "53" THEN GOTO 6200
359 IF CHOICE1$ = "54" THEN GOTO 6300
360 IF CHOICE1$ = "55" THEN GOTO 6400
361 IF CHOICE1$ = "56" THEN GOTO 6500
362 IF CHOICE1$ = "57" THEN GOTO 6600
363 IF CHOICE1$ = "58" THEN GOTO 6700
364 IF CHOICE1$ = "59" THEN GOTO 6800
365 IF CHOICE1$ = "60" THEN GOTO 6900
366 IF CHOICE1$ = "61" THEN GOTO 7000
367 IF CHOICE1$ = "62" THEN GOTO 7100
368 IF CHOICE1$ = "63" THEN GOTO 7200
369 IF CHOICE1$ = "64" THEN GOTO 7300
370 IF CHOICE1$ = "65" THEN GOTO 7400
371 IF CHOICE1$ = "66" THEN GOTO 7500
372 IF CHOICE1$ = "67" THEN GOTO 7600
373 IF CHOICE1$ = "68" THEN GOTO 7700
374 IF CHOICE1$ = "69" THEN GOTO 7800
375 IF CHOICE1$ = "70" THEN GOTO 7900
376 IF CHOICE1$ = "71" THEN GOTO 8000
377 IF CHOICE1$ = "72" THEN GOTO 8100
378 IF CHOICE1$ = "73" THEN GOTO 8200
379 IF CHOICE1$ = "74" THEN GOTO 8300
380 IF CHOICE1$ = "75" THEN GOTO 8400
381 IF CHOICE1$ = "76" THEN GOTO 8500
382 IF CHOICE1$ = "77" THEN GOTO 8600
383 IF CHOICE1$ = "78" THEN GOTO 8700
384 IF CHOICE1$ = "79" THEN GOTO 8800
385 IF CHOICE1$ = "80" THEN GOTO 8900
386 IF CHOICE1$ = "81" THEN GOTO 9000
387 IF CHOICE1$ = "82" THEN GOTO 9100
388 IF CHOICE1$ = "83" THEN GOTO 9200
389 IF CHOICE1$ = "84" THEN GOTO 9300
390 IF CHOICE1$ = "85" THEN GOTO 9400
391 IF CHOICE1$ = "86" THEN GOTO 9500
392 IF CHOICE1$ = "87" THEN GOTO 9600
393 IF CHOICE1$ = "88" THEN GOTO 9700
394 IF CHOICE1$ = "89" THEN GOTO 9800
395 IF CHOICE1$ = "90" THEN GOTO 9900
396 IF CHOICE1$ = "91" THEN GOTO 10000
397 IF CHOICE1$ = "92" THEN GOTO 10100
398 IF CHOICE1$ = "93" THEN GOTO 10200
399 IF CHOICE1$ = "94" THEN GOTO 10300
400 IF CHOICE1$ = "95" THEN GOTO 10400
401 IF CHOICE1$ = "96" THEN GOTO 10500
402 IF CHOICE1$ = "97" THEN GOTO 10600
403 IF CHOICE1$ = "98" THEN GOTO 10700
404 IF CHOICE1$ = "99" THEN GOTO 10800
405 IF CHOICE1$ = "100" THEN GOTO 10900
406 IF CHOICE1$ = "101" THEN GOTO 11000
407 IF CHOICE1$ = "102" THEN GOTO 11100
408 IF CHOICE1$ = "103" THEN GOTO 11200
409 IF CHOICE1$ = "104" THEN GOTO 11300
410 IF CHOICE1$ = "105" THEN GOTO 11400
411 IF CHOICE1$ = "106" THEN GOTO 11500
412 IF CHOICE1$ = "107" THEN GOTO 11600
413 IF CHOICE1$ = "108" THEN GOTO 11700
414 IF CHOICE1$ = "109" THEN GOTO 11800
415 IF CHOICE1$ = "110" THEN GOTO 11900
416 IF CHOICE1$ = "111" THEN GOTO 12000
417 IF CHOICE1$ = "112" THEN GOTO 12100
418 IF CHOICE1$ = "113" THEN GOTO 12200
419 IF CHOICE1$ = "114" THEN GOTO 12300
420 IF CHOICE1$ = "115" THEN GOTO 12400
421 IF CHOICE1$ = "116" THEN GOTO 12500
422 IF CHOICE1$ = "117" THEN GOTO 12600
423 IF CHOICE1$ = "118" THEN GOTO 12700
424 IF CHOICE1$ = "119" THEN GOTO 12800
425 IF CHOICE1$ = "120" THEN GOTO 12900
426 IF CHOICE1$ = "121" THEN GOTO 13000
427 IF CHOICE1$ = "122" THEN GOTO 13100










1000 CLS
1001 PRINT "-ABS-"
1002 PRINT ""
1003 PRINT "ABS(number)"
1004 PRINT ""
1005 PRINT "Returns the absolute value of number."
1006 PRINT ""
1007 PRINT "The absolute value is the magnitude of number without regard to sign."
1008 PRINT "For example, ABS(-5) returns 5, and ABS(5) returns 5."
1009 PRINT ""
1010 PRINT "The result is the same numeric type as number (integer, single, or double precision)."
1011 PRINT ""
1012 PRINT "Example: PRINT ABS(-42.5) outputs 42.5"
1013 PRINT ""

1014 GOTO 50000



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
1303 PRINT "AUTO [line],[increment]"
1304 PRINT ""
1305 PRINT "Automatically generates line numbers for program entry."
1306 PRINT ""
1307 PRINT "AUTO begins numbering at line and increments by increment."
1308 PRINT "Default values are 10 for both line and increment."
1309 PRINT "Use a period (.) for line to start at current line number."
1310 PRINT ""
1311 PRINT "Press BREAK to exit AUTO mode."
1312 PRINT ""
1313 PRINT "Example: AUTO 100,5 starts at line 100, increments by 5"
1314 PRINT ""

1315 GOTO 50000



1400 CLS
1401 PRINT "-CALL-"
1402 PRINT ""
1403 PRINT "CALL address [(parameter list)]"
1404 PRINT ""
1405 PRINT "Calls a machine language subroutine at the specified address."
1406 PRINT ""
1407 PRINT "The address is an integer value pointing to the first byte of code."
1408 PRINT "Optional parameters can be passed to the routine."
1409 PRINT ""
1410 PRINT "Use DEF USR or VARPTR to get addresses of ML routines or variables."
1411 PRINT ""
1412 PRINT "Example: CALL 15360 calls routine at address 15360 (3C00H)"
1413 PRINT ""

1414 GOTO 50000




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



1600 CLS
1601 PRINT "-CHAIN-"
1602 PRINT ""
1603 PRINT "CHAIN filespec[,[line][,[ALL][,DELETE range]]]"
1604 PRINT ""
1605 PRINT "Loads and runs another BASIC program, optionally passing variables."
1606 PRINT ""
1607 PRINT "ALL preserves all variables. Without ALL, only COMMONed variables pass."
1608 PRINT "DELETE range removes specified lines before executing."
1609 PRINT "line specifies where execution begins (default is first line)."
1610 PRINT ""
1611 PRINT "Example: CHAIN \"PROG2\" transfers to PROG2/BAS"
1612 PRINT ""

1613 GOTO 50000



1700 CLS
1701 PRINT "-CHR$-"
1702 PRINT ""
1703 PRINT "CHR$(code)"
1704 PRINT ""
1705 PRINT "Returns a one-character string whose ASCII code is code."
1706 PRINT ""
1707 PRINT "code must be in the range 0-255."
1708 PRINT "CHR$ is the inverse of ASC."
1709 PRINT ""
1710 PRINT "Example: PRINT CHR$(65) displays 'A'"
1711 PRINT ""

1712 GOTO 50000



1800 CLS
1801 PRINT "-CINT-"
1802 PRINT ""
1803 PRINT "CINT(number)"
1804 PRINT ""
1805 PRINT "Converts number to an integer by rounding."
1806 PRINT ""
1807 PRINT "Rounds to nearest whole number (.5 rounds to nearest even number)."
1808 PRINT "Result must be in range -32768 to 32767 or overflow error occurs."
1809 PRINT ""
1810 PRINT "Example: CINT(5.7) returns 6, CINT(5.5) returns 6"
1811 PRINT ""

1812 GOTO 50000



1900 CLS
1901 PRINT "-CLEAR-"
1902 PRINT ""
1903 PRINT "CLEAR [,memory][,stack]"
1904 PRINT ""
1905 PRINT "Sets all numeric variables to 0 and all strings to null."
1906 PRINT ""
1907 PRINT "memory sets highest memory location for BASIC."
1908 PRINT "stack sets stack space (default 256 bytes)."
1909 PRINT ""
1910 PRINT "Example: CLEAR resets all variables"
1911 PRINT ""

1912 GOTO 50000



2000 CLS
2001 PRINT "-CLOSE-"
2002 PRINT ""
2003 PRINT "CLOSE [[#]file[,[#]file]...]"
2004 PRINT ""
2005 PRINT "Closes one or more open files or devices."
2006 PRINT ""
2007 PRINT "CLOSE with no arguments closes all open files."
2008 PRINT "file is the file number used in OPEN statement."
2009 PRINT ""
2010 PRINT "Example: CLOSE #1,#2 closes files 1 and 2"
2011 PRINT ""

2012 GOTO 50000



2100 CLS
2101 PRINT "-CLS-"
2102 PRINT ""
2103 PRINT "CLS"
2104 PRINT ""
2105 PRINT "Clears the screen and homes the cursor to upper left."
2106 PRINT ""
2107 PRINT "No parameters required."
2108 PRINT ""
2109 PRINT "Example: CLS clears the display"
2110 PRINT ""

2111 GOTO 50000



2200 CLS
2201 PRINT "-COMMON-"
2202 PRINT ""
2203 PRINT "COMMON variable[,variable]..."
2204 PRINT ""
2205 PRINT "Declares variables to be passed to CHAINed program."
2206 PRINT ""
2207 PRINT "Must appear before any executable statement."
2208 PRINT "Variables must be same type in both programs."
2209 PRINT ""
2210 PRINT "Example: COMMON A,B$,C% passes these to next program"
2211 PRINT ""

2212 GOTO 50000



2300 CLS
2301 PRINT "-CONT-"
2302 PRINT ""
2303 PRINT "CONT"
2304 PRINT ""
2305 PRINT "Continues program execution after STOP or BREAK."
2306 PRINT ""
2307 PRINT "Cannot be used after an error or program modification."
2308 PRINT "Execution resumes at point where it was interrupted."
2309 PRINT ""
2310 PRINT "Example: CONT continues after STOP"
2311 PRINT ""

2312 GOTO 50000



2400 CLS
2401 PRINT "-COS-"
2402 PRINT ""
2403 PRINT "COS(angle)"
2404 PRINT ""
2405 PRINT "Returns the cosine of angle (in radians)."
2406 PRINT ""
2407 PRINT "Result is always single precision."
2408 PRINT "To convert degrees to radians, multiply by 0.017453."
2409 PRINT ""
2410 PRINT "Example: PRINT COS(0) displays 1"
2411 PRINT ""

2412 GOTO 50000



2500 CLS
2501 PRINT "-CSNG-"
2502 PRINT ""
2503 PRINT "CSNG(number)"
2504 PRINT ""
2505 PRINT "Converts number to single precision."
2506 PRINT ""
2507 PRINT "Returns a 7-digit floating point value."
2508 PRINT "Useful to force single precision arithmetic."
2509 PRINT ""
2510 PRINT "Example: A=CSNG(B#) converts double to single"
2511 PRINT ""

2512 GOTO 50000



2600 CLS
2601 PRINT "-CVx-"
2602 PRINT ""
2603 PRINT "CVI(string) CVS(string) CVD(string)"
2604 PRINT ""
2605 PRINT "Converts string values to numeric values."
2606 PRINT ""
2607 PRINT "CVI converts 2-byte string to integer."
2608 PRINT "CVS converts 4-byte string to single precision."
2609 PRINT "CVD converts 8-byte string to double precision."
2610 PRINT "Inverse of MKI$, MKS$, MKD$ functions."
2611 PRINT ""

2612 GOTO 50000



2700 CLS
2701 PRINT "-DATA-"
2702 PRINT ""
2703 PRINT "DATA constant[,constant]..."
2704 PRINT ""
2705 PRINT "Stores numeric and string constants for READ statement."
2706 PRINT ""
2707 PRINT "Can appear anywhere in program. Data is read sequentially."
2708 PRINT "String constants with commas, colons, leading/trailing spaces"
2709 PRINT "must be enclosed in quotes."
2710 PRINT ""
2711 PRINT "Example: DATA 10,20,\"HELLO\",30"
2712 PRINT ""

2713 GOTO 50000



2800 CLS
2801 PRINT "-DATE$-"
2802 PRINT ""
2803 PRINT "DATE$"
2804 PRINT ""
2805 PRINT "Returns current date as string in MM/DD/YY format."
2806 PRINT ""
2807 PRINT "Requires LSDOS system with date support."
2808 PRINT ""
2809 PRINT "Example: PRINT DATE$ displays current date"
2810 PRINT ""

2811 GOTO 50000



2900 CLS
2901 PRINT "-DEFxxx-"
2902 PRINT ""
2903 PRINT "DEFINT DEFSNG DEFDBL DEFSTR"
2904 PRINT ""
2905 PRINT "Declares default variable types by first letter."
2906 PRINT ""
2907 PRINT "DEFINT letter[-letter] declares integers (%)."
2908 PRINT "DEFSNG letter[-letter] declares single precision (!)."
2909 PRINT "DEFDBL letter[-letter] declares double precision (#)."
2910 PRINT "DEFSTR letter[-letter] declares strings ($)."
2911 PRINT ""
2912 PRINT "Example: DEFINT A-Z makes all variables integers"
2913 PRINT ""

2914 GOTO 50000



3000 CLS
3001 PRINT "-DEF FN-"
3002 PRINT ""
3003 PRINT "DEF FNname[(param[,param]...)]=expression"
3004 PRINT ""
3005 PRINT "Defines a user function."
3006 PRINT ""
3007 PRINT "name must start with FN followed by valid variable name."
3008 PRINT "Function can have multiple parameters."
3009 PRINT "Function type determined by name's type character."
3010 PRINT ""
3011 PRINT "Example: DEF FNS(X)=X*X returns square of X"
3012 PRINT ""

3013 GOTO 50000



3100 CLS
3101 PRINT "-DEF USR-"
3102 PRINT ""
3103 PRINT "DEF USRn=address"
3104 PRINT ""
3105 PRINT "Defines starting address for USR function call."
3106 PRINT ""
3107 PRINT "n is 0-9, specifying which USR function (default is 0)."
3108 PRINT "address is memory location of machine language routine."
3109 PRINT ""
3110 PRINT "Example: DEF USR0=15360"
3111 PRINT ""

3112 GOTO 50000



3200 CLS
3201 PRINT "-DELETE-"
3202 PRINT ""
3203 PRINT "DELETE line[-line]"
3204 PRINT ""
3205 PRINT "Deletes program lines."
3206 PRINT ""
3207 PRINT "Can specify single line or range."
3208 PRINT "Period (.) represents current line."
3209 PRINT ""
3210 PRINT "Example: DELETE 100-200 deletes lines 100 through 200"
3211 PRINT ""

3212 GOTO 50000



3300 CLS
3301 PRINT "-DIM-"
3302 PRINT ""
3303 PRINT "DIM variable(subscripts)[,variable(subscripts)]..."
3304 PRINT ""
3305 PRINT "Declares arrays and allocates storage."
3306 PRINT ""
3307 PRINT "subscripts specify maximum index for each dimension."
3308 PRINT "Arrays can have up to 255 dimensions."
3309 PRINT "Default lower bound is 0 (use OPTION BASE 1 to change)."
3310 PRINT ""
3311 PRINT "Example: DIM A(10,20) creates 11x21 element array"
3312 PRINT ""

3313 GOTO 50000



3400 CLS
3401 PRINT "-EDIT-"
3402 PRINT ""
3403 PRINT "EDIT line"
3404 PRINT ""
3405 PRINT "Enters edit mode for specified program line."
3406 PRINT ""
3407 PRINT "Period (.) specifies current line."
3408 PRINT "Use editing keys to modify the line."
3409 PRINT ""
3410 PRINT "Example: EDIT 100 edits line 100"
3411 PRINT ""

3412 GOTO 50000



3500 CLS
3501 PRINT "-END-"
3502 PRINT ""
3503 PRINT "END"
3504 PRINT ""
3505 PRINT "Terminates program execution."
3506 PRINT ""
3507 PRINT "Closes all files and returns to BASIC command level."
3508 PRINT "Can appear anywhere in program."
3509 PRINT ""
3510 PRINT "Example: IF X=0 THEN END"
3511 PRINT ""

3512 GOTO 50000



3600 CLS
3601 PRINT "-EOF-"
3602 PRINT ""
3603 PRINT "EOF(file)"
3604 PRINT ""
3605 PRINT "Tests for end-of-file condition."
3606 PRINT ""
3607 PRINT "Returns -1 if at end of file, 0 otherwise."
3608 PRINT "file is the number used in OPEN statement."
3609 PRINT ""
3610 PRINT "Example: IF EOF(1) THEN CLOSE #1"
3611 PRINT ""

3612 GOTO 50000



3700 CLS
3701 PRINT "-ERASE-"
3702 PRINT ""
3703 PRINT "ERASE array[,array]..."
3704 PRINT ""
3705 PRINT "Eliminates arrays from program and frees memory."
3706 PRINT ""
3707 PRINT "After ERASE, array must be redimensioned before use."
3708 PRINT ""
3709 PRINT "Example: ERASE A,B,C$ removes these arrays"
3710 PRINT ""

3711 GOTO 50000



3800 CLS
3801 PRINT "-ERL-"
3802 PRINT ""
3803 PRINT "ERL"
3804 PRINT ""
3805 PRINT "Returns line number where most recent error occurred."
3806 PRINT ""
3807 PRINT "Used in error-handling routines after ON ERROR GOTO."
3808 PRINT "Returns 0 if error in direct mode."
3809 PRINT ""
3810 PRINT "Example: PRINT \"Error at line\";ERL"
3811 PRINT ""

3812 GOTO 50000



3900 CLS
3901 PRINT "-ERR-"
3902 PRINT ""
3903 PRINT "ERR"
3904 PRINT ""
3905 PRINT "Returns error code of most recent error."
3906 PRINT ""
3907 PRINT "Used with ERL in error-handling routines."
3908 PRINT "Values range from 1-255 for different error types."
3909 PRINT ""
3910 PRINT "Example: IF ERR=53 THEN PRINT \"File not found\""
3911 PRINT ""

3912 GOTO 50000



4000 CLS
4001 PRINT "-ERRS$-"
4002 PRINT ""
4003 PRINT "ERRS$"
4004 PRINT ""
4005 PRINT "Returns error message of most recent error."
4006 PRINT ""
4007 PRINT "Used in error-handling routines for descriptive errors."
4008 PRINT ""
4009 PRINT "Example: PRINT ERRS$ displays error description"
4010 PRINT ""

4011 GOTO 50000



4100 CLS
4101 PRINT "-ERROR-"
4102 PRINT ""
4103 PRINT "ERROR code"
4104 PRINT ""
4105 PRINT "Simulates error condition."
4106 PRINT ""
4107 PRINT "code is error number (1-255)."
4108 PRINT "Useful for testing error handlers."
4109 PRINT ""
4110 PRINT "Example: ERROR 53 simulates 'File not found' error"
4111 PRINT ""

4112 GOTO 50000



4200 CLS
4201 PRINT "-EXP-"
4202 PRINT ""
4203 PRINT "EXP(number)"
4204 PRINT ""
4205 PRINT "Returns e raised to the power of number."
4206 PRINT ""
4207 PRINT "e is the base of natural logarithms (approximately 2.71828)."
4208 PRINT "Result is single precision."
4209 PRINT ""
4210 PRINT "Example: PRINT EXP(1) displays approximately 2.71828"
4211 PRINT ""

4212 GOTO 50000



4300 CLS
4301 PRINT "-FIELD-"
4302 PRINT ""
4303 PRINT "FIELD [#]file,width AS variable[,width AS variable]..."
4304 PRINT ""
4305 PRINT "Allocates space for variables in random file buffer."
4306 PRINT ""
4307 PRINT "file is the file number from OPEN statement."
4308 PRINT "width is number of characters allocated to each field."
4309 PRINT "Total width cannot exceed record length (default 128)."
4310 PRINT ""
4311 PRINT "Example: FIELD #1,20 AS N$,2 AS A$"
4312 PRINT ""

4313 GOTO 50000



4400 CLS
4401 PRINT "-FIX-"
4402 PRINT ""
4403 PRINT "FIX(number)"
4404 PRINT ""
4405 PRINT "Truncates number to integer by removing decimal portion."
4406 PRINT ""
4407 PRINT "Unlike CINT, FIX does not round."
4408 PRINT "FIX(-5.9) returns -5, not -6."
4409 PRINT ""
4410 PRINT "Example: PRINT FIX(5.9) displays 5"
4411 PRINT ""

4412 GOTO 50000



4500 CLS
4501 PRINT "-FOR/NEXT-"
4502 PRINT ""
4503 PRINT "FOR variable=start TO end [STEP increment]"
4504 PRINT "NEXT [variable[,variable]...]"
4505 PRINT ""
4506 PRINT "Executes statements in loop for range of values."
4507 PRINT ""
4508 PRINT "STEP specifies increment (default 1)."
4509 PRINT "Loop executes while variable doesn't exceed end value."
4510 PRINT ""
4511 PRINT "Example: FOR I=1 TO 10 STEP 2:PRINT I:NEXT I"
4512 PRINT ""

4513 GOTO 50000



4600 CLS
4601 PRINT "-FRE-"
4602 PRINT ""
4603 PRINT "FRE(expression)"
4604 PRINT ""
4605 PRINT "Returns number of bytes of free memory."
4606 PRINT ""
4607 PRINT "If expression is numeric, returns available numeric storage."
4608 PRINT "If expression is string, forces garbage collection first."
4609 PRINT ""
4610 PRINT "Example: PRINT FRE(0) shows free memory"
4611 PRINT ""

4612 GOTO 50000



4700 CLS
4701 PRINT "-GET-"
4702 PRINT ""
4703 PRINT "GET [#]file[,record]"
4704 PRINT ""
4705 PRINT "Reads a record from random file into buffer."
4706 PRINT ""
4707 PRINT "file is the file number from OPEN."
4708 PRINT "record is the record number to read (1-based)."
4709 PRINT "Omitting record reads next sequential record."
4710 PRINT ""
4711 PRINT "Example: GET #1,25 reads record 25"
4712 PRINT ""

4713 GOTO 50000



4800 CLS
4801 PRINT "-GOSUB-"
4802 PRINT ""
4803 PRINT "GOSUB line"
4804 PRINT ""
4805 PRINT "Branches to subroutine at specified line."
4806 PRINT ""
4807 PRINT "Program returns with RETURN statement."
4808 PRINT "Subroutines can be nested."
4809 PRINT ""
4810 PRINT "Example: GOSUB 1000 calls subroutine at line 1000"
4811 PRINT ""

4812 GOTO 50000



4900 CLS
4901 PRINT "-GOTO-"
4902 PRINT ""
4903 PRINT "GOTO line"
4904 PRINT ""
4905 PRINT "Branches unconditionally to specified line."
4906 PRINT ""
4907 PRINT "Execution continues at target line."
4908 PRINT ""
4909 PRINT "Example: GOTO 100 jumps to line 100"
4910 PRINT ""

4911 GOTO 50000



5000 CLS
5001 PRINT "-HEX$-"
5002 PRINT ""
5003 PRINT "HEX$(number)"
5004 PRINT ""
5005 PRINT "Returns hexadecimal string representation of number."
5006 PRINT ""
5007 PRINT "number is rounded to integer before conversion."
5008 PRINT "Result contains only hex digits (0-9, A-F)."
5009 PRINT ""
5010 PRINT "Example: PRINT HEX$(255) displays FF"
5011 PRINT ""

5012 GOTO 50000



5100 CLS
5101 PRINT "-IF,THEN-"
5102 PRINT ""
5103 PRINT "IF condition THEN statement [ELSE statement]"
5104 PRINT ""
5105 PRINT "Executes statement(s) based on condition."
5106 PRINT ""
5107 PRINT "If condition is true (non-zero), THEN clause executes."
5108 PRINT "If false (zero), ELSE clause executes (if present)."
5109 PRINT "THEN can be followed by line number or statements."
5110 PRINT ""
5111 PRINT "Example: IF X>10 THEN PRINT \"BIG\" ELSE PRINT \"SMALL\""
5112 PRINT ""

5113 GOTO 50000



5200 CLS
5201 PRINT "-INKEY$-"
5202 PRINT ""
5203 PRINT "INKEY$"
5204 PRINT ""
5205 PRINT "Returns one character from keyboard without waiting."
5206 PRINT ""
5207 PRINT "Returns null string if no key pressed."
5208 PRINT "Does not echo character to screen."
5209 PRINT ""
5210 PRINT "Example: A$=INKEY$:IF A$=\"\" THEN 100"
5211 PRINT ""

5212 GOTO 50000



5300 CLS
5301 PRINT "-INP-"
5302 PRINT ""
5303 PRINT "INP(port)"
5304 PRINT ""
5305 PRINT "Reads byte from specified I/O port."
5306 PRINT ""
5307 PRINT "port is 0-255."
5308 PRINT "Returns value 0-255."
5309 PRINT ""
5310 PRINT "Example: A=INP(255) reads from port 255"
5311 PRINT ""

5312 GOTO 50000



5400 CLS
5401 PRINT "-INPUT-"
5402 PRINT ""
5403 PRINT "INPUT [;][\"prompt\"{;|,}]variable[,variable]..."
5404 PRINT ""
5405 PRINT "Inputs data from keyboard during program execution."
5406 PRINT ""
5407 PRINT "prompt is optional message displayed to user."
5408 PRINT "Semicolon after INPUT suppresses carriage return."
5409 PRINT "Comma after prompt adds question mark, semicolon doesn't."
5410 PRINT ""
5411 PRINT "Example: INPUT \"Name\";N$"
5412 PRINT ""

5413 GOTO 50000



5500 CLS
5501 PRINT "-INPUT#-"
5502 PRINT ""
5503 PRINT "INPUT# file,variable[,variable]..."
5504 PRINT ""
5505 PRINT "Reads data from sequential file."
5506 PRINT ""
5507 PRINT "file is the number used in OPEN statement."
5508 PRINT "Reads comma-delimited data into variables."
5509 PRINT ""
5510 PRINT "Example: INPUT#1,A$,B,C"
5511 PRINT ""

5512 GOTO 50000



5600 CLS
5601 PRINT "-INPUT$-"
5602 PRINT ""
5603 PRINT "INPUT$(n[,[#]file])"
5604 PRINT ""
5605 PRINT "Returns string of n characters from keyboard or file."
5606 PRINT ""
5607 PRINT "n is number of characters to read."
5608 PRINT "file is optional file number for file input."
5609 PRINT "Does not echo characters."
5610 PRINT ""
5611 PRINT "Example: A$=INPUT$(5) reads 5 characters"
5612 PRINT ""

5613 GOTO 50000



5700 CLS
5701 PRINT "-INSTR-"
5702 PRINT ""
5703 PRINT "INSTR([start,]string1,string2)"
5704 PRINT ""
5705 PRINT "Searches for string2 within string1."
5706 PRINT ""
5707 PRINT "Returns position where string2 is found (1-based)."
5708 PRINT "Returns 0 if not found."
5709 PRINT "start is optional starting position for search."
5710 PRINT ""
5711 PRINT "Example: PRINT INSTR(\"HELLO\",\"LL\") displays 3"
5712 PRINT ""

5713 GOTO 50000



5800 CLS
5801 PRINT "-INT-"
5802 PRINT ""
5803 PRINT "INT(number)"
5804 PRINT ""
5805 PRINT "Returns largest integer less than or equal to number."
5806 PRINT ""
5807 PRINT "INT floors the value (rounds down)."
5808 PRINT "INT(-5.9) returns -6, not -5."
5809 PRINT ""
5810 PRINT "Example: PRINT INT(5.9) displays 5"
5811 PRINT ""

5812 GOTO 50000



5900 CLS
5901 PRINT "-KILL-"
5902 PRINT ""
5903 PRINT "KILL filespec"
5904 PRINT ""
5905 PRINT "Deletes file from disk."
5906 PRINT ""
5907 PRINT "filespec is filename with optional drive and extension."
5908 PRINT "File must not be open."
5909 PRINT ""
5910 PRINT "Example: KILL \"DATA/BAS\" deletes DATA/BAS"
5911 PRINT ""

5912 GOTO 50000



6000 CLS
6001 PRINT "-LEFT$-"
6002 PRINT ""
6003 PRINT "LEFT$(string,n)"
6004 PRINT ""
6005 PRINT "Returns leftmost n characters of string."
6006 PRINT ""
6007 PRINT "If n is greater than string length, returns entire string."
6008 PRINT ""
6009 PRINT "Example: PRINT LEFT$(\"HELLO\",2) displays HE"
6010 PRINT ""

6011 GOTO 50000



6100 CLS
6101 PRINT "-LEN-"
6102 PRINT ""
6103 PRINT "LEN(string)"
6104 PRINT ""
6105 PRINT "Returns number of characters in string."
6106 PRINT ""
6107 PRINT "Counts all characters including spaces."
6108 PRINT ""
6109 PRINT "Example: PRINT LEN(\"HELLO\") displays 5"
6110 PRINT ""

6111 GOTO 50000



6200 CLS
6201 PRINT "-LET-"
6202 PRINT ""
6203 PRINT "LET variable=expression"
6204 PRINT ""
6205 PRINT "Assigns value of expression to variable."
6206 PRINT ""
6207 PRINT "LET is optional; can just use variable=expression."
6208 PRINT ""
6209 PRINT "Example: LET A=5 or simply A=5"
6210 PRINT ""

6211 GOTO 50000



6300 CLS
6301 PRINT "-LINE INPUT-"
6302 PRINT ""
6303 PRINT "LINE INPUT [;][\"prompt\";]variable"
6304 PRINT ""
6305 PRINT "Inputs entire line from keyboard into string variable."
6306 PRINT ""
6307 PRINT "All characters up to ENTER are read."
6308 PRINT "Commas, quotes, colons are not treated as delimiters."
6309 PRINT ""
6310 PRINT "Example: LINE INPUT \"Name: \";N$"
6311 PRINT ""

6312 GOTO 50000



6400 CLS
6401 PRINT "-LINE INPUT#-"
6402 PRINT ""
6403 PRINT "LINE INPUT# file,variable"
6404 PRINT ""
6405 PRINT "Reads entire line from sequential file."
6406 PRINT ""
6407 PRINT "Reads all characters up to carriage return."
6408 PRINT "Commas and quotes are not treated as delimiters."
6409 PRINT ""
6410 PRINT "Example: LINE INPUT#1,A$"
6411 PRINT ""

6412 GOTO 50000



6500 CLS
6501 PRINT "-LIST-"
6502 PRINT ""
6503 PRINT "LIST [line][-][line]"
6504 PRINT ""
6505 PRINT "Displays program lines on screen."
6506 PRINT ""
6507 PRINT "Can list single line, range, or entire program."
6508 PRINT "Use period (.) for current line."
6509 PRINT ""
6510 PRINT "Example: LIST 100-200 displays lines 100 through 200"
6511 PRINT ""

6512 GOTO 50000



6600 CLS
6601 PRINT "-LLIST-"
6602 PRINT ""
6603 PRINT "LLIST [line][-][line]"
6604 PRINT ""
6605 PRINT "Lists program lines to printer."
6606 PRINT ""
6607 PRINT "Same syntax as LIST but output goes to printer."
6608 PRINT ""
6609 PRINT "Example: LLIST 100-200 prints lines 100-200"
6610 PRINT ""

6611 GOTO 50000



6700 CLS
6701 PRINT "-LOAD-"
6702 PRINT ""
6703 PRINT "LOAD filespec[,R]"
6704 PRINT ""
6705 PRINT "Loads BASIC program from disk into memory."
6706 PRINT ""
6707 PRINT "Current program is deleted before loading."
6708 PRINT "R option runs program after loading."
6709 PRINT ""
6710 PRINT "Example: LOAD \"PROG/BAS\",R loads and runs PROG/BAS"
6711 PRINT ""

6712 GOTO 50000



6800 CLS
6801 PRINT "-LOC-"
6802 PRINT ""
6803 PRINT "LOC(file)"
6804 PRINT ""
6805 PRINT "Returns current position in file."
6806 PRINT ""
6807 PRINT "For random files, returns last record number accessed."
6808 PRINT "For sequential files, returns number of 128-byte blocks read."
6809 PRINT ""
6810 PRINT "Example: PRINT LOC(1) shows file position"
6811 PRINT ""

6812 GOTO 50000



6900 CLS
6901 PRINT "-LOF-"
6902 PRINT ""
6903 PRINT "LOF(file)"
6904 PRINT ""
6905 PRINT "Returns length of file in bytes."
6906 PRINT ""
6907 PRINT "file is the number used in OPEN statement."
6908 PRINT ""
6909 PRINT "Example: PRINT LOF(1) shows file size"
6910 PRINT ""

6911 GOTO 50000



7000 CLS
7001 PRINT "-LOG-"
7002 PRINT ""
7003 PRINT "LOG(number)"
7004 PRINT ""
7005 PRINT "Returns natural logarithm of number."
7006 PRINT ""
7007 PRINT "number must be greater than zero."
7008 PRINT "Result is single precision."
7009 PRINT "For base 10, use LOG(X)/LOG(10)."
7010 PRINT ""
7011 PRINT "Example: PRINT LOG(2.71828) displays approximately 1"
7012 PRINT ""

7013 GOTO 50000



7100 CLS
7101 PRINT "-LPOS-"
7102 PRINT ""
7103 PRINT "LPOS(x)"
7104 PRINT ""
7105 PRINT "Returns current print head position."
7106 PRINT ""
7107 PRINT "x is dummy argument (usually 0)."
7108 PRINT "Returns column position (1-255)."
7109 PRINT ""
7110 PRINT "Example: PRINT LPOS(0) shows printer position"
7111 PRINT ""

7112 GOTO 50000



7200 CLS
7201 PRINT "-LPRINT-"
7202 PRINT ""
7203 PRINT "LPRINT [expression list]"
7204 PRINT ""
7205 PRINT "Prints data to line printer."
7206 PRINT ""
7207 PRINT "Syntax same as PRINT but output goes to printer."
7208 PRINT "Supports TAB, SPC, and formatting."
7209 PRINT ""
7210 PRINT "Example: LPRINT \"Total:\";T"
7211 PRINT ""

7212 GOTO 50000



7300 CLS
7301 PRINT "-LPRINT USING-"
7302 PRINT ""
7303 PRINT "LPRINT USING format$;expression list"
7304 PRINT ""
7305 PRINT "Prints formatted output to printer."
7306 PRINT ""
7307 PRINT "Same as PRINT USING but output goes to printer."
7308 PRINT "format$ specifies how to format the output."
7309 PRINT ""
7310 PRINT "Example: LPRINT USING \"##.##\";3.5"
7311 PRINT ""

7312 GOTO 50000



7400 CLS
7401 PRINT "-LSET-"
7402 PRINT ""
7403 PRINT "LSET stringvar=expression"
7404 PRINT ""
7405 PRINT "Left-justifies string in FIELD buffer."
7406 PRINT ""
7407 PRINT "Used with random files to move data to buffer."
7408 PRINT "Pads with spaces on right if too short."
7409 PRINT "Truncates on right if too long."
7410 PRINT ""
7411 PRINT "Example: LSET N$=\"SMITH\""
7412 PRINT ""

7413 GOTO 50000



7500 CLS
7501 PRINT "-MEM-"
7502 PRINT ""
7503 PRINT "MEM"
7504 PRINT ""
7505 PRINT "Returns highest memory address available to BASIC."
7506 PRINT ""
7507 PRINT "Value set by CLEAR statement or system default."
7508 PRINT ""
7509 PRINT "Example: PRINT MEM shows memory limit"
7510 PRINT ""

7511 GOTO 50000



7600 CLS
7601 PRINT "-MERGE-"
7602 PRINT ""
7603 PRINT "MERGE filespec"
7604 PRINT ""
7605 PRINT "Merges program from disk with program in memory."
7606 PRINT ""
7607 PRINT "Lines in file replace matching line numbers."
7608 PRINT "New line numbers are added."
7609 PRINT "File must be in ASCII format (saved with ,A option)."
7610 PRINT ""
7611 PRINT "Example: MERGE \"SUB/BAS\" merges SUB/BAS with current program"
7612 PRINT ""

7613 GOTO 50000



7700 CLS
7701 PRINT "-MID$-"
7702 PRINT ""
7703 PRINT "MID$(string,start[,length])"
7704 PRINT ""
7705 PRINT "Returns substring of string starting at position start."
7706 PRINT ""
7707 PRINT "start is first character to extract (1-based)."
7708 PRINT "length is optional number of characters (default to end)."
7709 PRINT ""
7710 PRINT "Example: PRINT MID$(\"HELLO\",2,3) displays ELL"
7711 PRINT ""

7712 GOTO 50000



7800 CLS
7801 PRINT "-NAME-"
7802 PRINT ""
7803 PRINT "NAME oldspec AS newspec"
7804 PRINT ""
7805 PRINT "Renames disk file."
7806 PRINT ""
7807 PRINT "Both names must be on same drive."
7808 PRINT "File must not be open."
7809 PRINT ""
7810 PRINT "Example: NAME \"OLD/BAS\" AS \"NEW/BAS\""
7811 PRINT ""

7812 GOTO 50000



7900 CLS
7901 PRINT "-NEW-"
7902 PRINT ""
7903 PRINT "NEW"
7904 PRINT ""
7905 PRINT "Deletes program in memory and clears variables."
7906 PRINT ""
7907 PRINT "Closes all files."
7908 PRINT "Cannot be undone."
7909 PRINT ""
7910 PRINT "Example: NEW clears everything"
7911 PRINT ""

7912 GOTO 50000



8000 CLS
8001 PRINT "-OCT$-"
8002 PRINT ""
8003 PRINT "OCT$(number)"
8004 PRINT ""
8005 PRINT "Returns octal string representation of number."
8006 PRINT ""
8007 PRINT "number is rounded to integer before conversion."
8008 PRINT "Result contains only octal digits (0-7)."
8009 PRINT ""
8010 PRINT "Example: PRINT OCT$(64) displays 100"
8011 PRINT ""

8012 GOTO 50000



8100 CLS
8101 PRINT "-ON ERROR GOTO-"
8102 PRINT ""
8103 PRINT "ON ERROR GOTO line"
8104 PRINT ""
8105 PRINT "Enables error trapping."
8106 PRINT ""
8107 PRINT "When error occurs, program branches to line."
8108 PRINT "Use RESUME to continue after handling error."
8109 PRINT "ON ERROR GOTO 0 disables error trapping."
8110 PRINT ""
8111 PRINT "Example: ON ERROR GOTO 9000"
8112 PRINT ""

8113 GOTO 50000



8200 CLS
8201 PRINT "-ON GOSUB-"
8202 PRINT ""
8203 PRINT "ON expression GOSUB line[,line]..."
8204 PRINT ""
8205 PRINT "Branches to subroutine based on expression value."
8206 PRINT ""
8207 PRINT "If expression=1, goes to first line, =2 second line, etc."
8208 PRINT "If value is 0 or greater than number of lines, continues."
8209 PRINT ""
8210 PRINT "Example: ON X GOSUB 100,200,300"
8211 PRINT ""

8212 GOTO 50000



8300 CLS
8301 PRINT "-ON GOTO-"
8302 PRINT ""
8303 PRINT "ON expression GOTO line[,line]..."
8304 PRINT ""
8305 PRINT "Branches to line based on expression value."
8306 PRINT ""
8307 PRINT "If expression=1, goes to first line, =2 second line, etc."
8308 PRINT "If value is 0 or greater than number of lines, continues."
8309 PRINT ""
8310 PRINT "Example: ON X GOTO 100,200,300"
8311 PRINT ""

8312 GOTO 50000



8400 CLS
8401 PRINT "-OPEN-"
8402 PRINT ""
8403 PRINT "OPEN mode,[#]file,filespec[,reclen]"
8404 PRINT ""
8405 PRINT "Opens file or device for input/output."
8406 PRINT ""
8407 PRINT "mode: \"I\"=input, \"O\"=output, \"A\"=append, \"R\"=random."
8408 PRINT "file is file number (1-15)."
8409 PRINT "reclen is record length for random files (default 128)."
8410 PRINT ""
8411 PRINT "Example: OPEN \"I\",#1,\"DATA/BAS\""
8412 PRINT ""

8413 GOTO 50000



8500 CLS
8501 PRINT "-OPTION BASE-"
8502 PRINT ""
8503 PRINT "OPTION BASE n"
8504 PRINT ""
8505 PRINT "Sets default lower bound for array subscripts."
8506 PRINT ""
8507 PRINT "n must be 0 or 1."
8508 PRINT "Default is 0 if not specified."
8509 PRINT "Must appear before any arrays are dimensioned."
8510 PRINT ""
8511 PRINT "Example: OPTION BASE 1"
8512 PRINT ""

8513 GOTO 50000



8600 CLS
8601 PRINT "-OUT-"
8602 PRINT ""
8603 PRINT "OUT port,value"
8604 PRINT ""
8605 PRINT "Sends byte to output port."
8606 PRINT ""
8607 PRINT "port is 0-255."
8608 PRINT "value is 0-255."
8609 PRINT ""
8610 PRINT "Example: OUT 255,128 sends 128 to port 255"
8611 PRINT ""

8612 GOTO 50000



8700 CLS
8701 PRINT "-PEEK-"
8702 PRINT ""
8703 PRINT "PEEK(address)"
8704 PRINT ""
8705 PRINT "Returns byte value at memory address."
8706 PRINT ""
8707 PRINT "address is 0-65535."
8708 PRINT "Returns value 0-255."
8709 PRINT ""
8710 PRINT "Example: A=PEEK(15360) reads address 15360"
8711 PRINT ""

8712 GOTO 50000



8800 CLS
8801 PRINT "-POKE-"
8802 PRINT ""
8803 PRINT "POKE address,value"
8804 PRINT ""
8805 PRINT "Writes byte to memory address."
8806 PRINT ""
8807 PRINT "address is 0-65535."
8808 PRINT "value is 0-255."
8809 PRINT ""
8810 PRINT "Example: POKE 15360,0 writes 0 to address 15360"
8811 PRINT ""

8812 GOTO 50000



8900 CLS
8901 PRINT "-POS-"
8902 PRINT ""
8903 PRINT "POS(x)"
8904 PRINT ""
8905 PRINT "Returns current cursor column position."
8906 PRINT ""
8907 PRINT "x is dummy argument (usually 0)."
8908 PRINT "Returns value 0-79 (or 0-39 for 40-column mode)."
8909 PRINT ""
8910 PRINT "Example: PRINT POS(0) shows cursor position"
8911 PRINT ""

8912 GOTO 50000



9000 CLS
9001 PRINT "-PRINT-"
9002 PRINT ""
9003 PRINT "PRINT [expression list][;|,]"
9004 PRINT ""
9005 PRINT "Displays output on screen."
9006 PRINT ""
9007 PRINT "Semicolon suppresses carriage return."
9008 PRINT "Comma tabs to next print zone (every 14 columns)."
9009 PRINT ""
9010 PRINT "Example: PRINT \"X=\";X"
9011 PRINT ""

9012 GOTO 50000



9100 CLS
9101 PRINT "-PRINT USING-"
9102 PRINT ""
9103 PRINT "PRINT USING format$;expression list"
9104 PRINT ""
9105 PRINT "Displays formatted output on screen."
9106 PRINT ""
9107 PRINT "# represents digit position."
9108 PRINT ". represents decimal point."
9109 PRINT "Other symbols: + - $ ** , ^ \\ (for strings)."
9110 PRINT ""
9111 PRINT "Example: PRINT USING \"##.##\";3.5"
9112 PRINT ""

9113 GOTO 50000



9200 CLS
9201 PRINT "-PRINT @-"
9202 PRINT ""
9203 PRINT "PRINT @position[,expression list]"
9204 PRINT ""
9205 PRINT "Displays output at specified screen position."
9206 PRINT ""
9207 PRINT "position is 0-1023 (64x16) or 0-1919 (80x24)."
9208 PRINT "Position 0 is upper left corner."
9209 PRINT ""
9210 PRINT "Example: PRINT @256,\"TEXT\" prints at row 4"
9211 PRINT ""

9212 GOTO 50000



9300 CLS
9301 PRINT "-PRINT TAB-"
9302 PRINT ""
9303 PRINT "PRINT TAB(column)"
9304 PRINT ""
9305 PRINT "Moves print position to specified column."
9306 PRINT ""
9307 PRINT "column is 0-255."
9308 PRINT "If already past column, moves to that column on next line."
9309 PRINT ""
9310 PRINT "Example: PRINT TAB(20);\"TEXT\""
9311 PRINT ""

9312 GOTO 50000



9400 CLS
9401 PRINT "-PRINT #-"
9402 PRINT ""
9403 PRINT "PRINT# file,expression list"
9404 PRINT ""
9405 PRINT "Writes data to sequential file."
9406 PRINT ""
9407 PRINT "file is the number used in OPEN statement."
9408 PRINT "Data is written in comma-delimited format."
9409 PRINT ""
9410 PRINT "Example: PRINT#1,A,B$"
9411 PRINT ""

9412 GOTO 50000



9500 CLS
9501 PRINT "-PUT-"
9502 PRINT ""
9503 PRINT "PUT [#]file[,record]"
9504 PRINT ""
9505 PRINT "Writes record from buffer to random file."
9506 PRINT ""
9507 PRINT "file is the file number from OPEN."
9508 PRINT "record is the record number to write (1-based)."
9509 PRINT "Omitting record writes to next sequential position."
9510 PRINT ""
9511 PRINT "Example: PUT #1,25 writes record 25"
9512 PRINT ""

9513 GOTO 50000



9600 CLS
9601 PRINT "-RANDOM-"
9602 PRINT ""
9603 PRINT "RANDOM"
9604 PRINT ""
9605 PRINT "Reseeds random number generator."
9606 PRINT ""
9607 PRINT "Uses system clock for seed."
9608 PRINT "Ensures different random sequence each run."
9609 PRINT ""
9610 PRINT "Example: RANDOM"
9611 PRINT ""

9612 GOTO 50000



9700 CLS
9701 PRINT "-READ-"
9702 PRINT ""
9703 PRINT "READ variable[,variable]..."
9704 PRINT ""
9705 PRINT "Reads values from DATA statements."
9706 PRINT ""
9707 PRINT "Reads sequentially through all DATA statements."
9708 PRINT "Use RESTORE to reset to beginning."
9709 PRINT ""
9710 PRINT "Example: READ A,B,C$"
9711 PRINT ""

9712 GOTO 50000



9800 CLS
9801 PRINT "-REM-"
9802 PRINT ""
9803 PRINT "REM comment"
9804 PRINT ""
9805 PRINT "Adds comments/remarks to program."
9806 PRINT ""
9807 PRINT "REM statements are ignored during execution."
9808 PRINT "Can also use apostrophe (') as shorthand."
9809 PRINT ""
9810 PRINT "Example: REM This is a comment"
9811 PRINT ""

9812 GOTO 50000



9900 CLS
9901 PRINT "-RENUM-"
9902 PRINT ""
9903 PRINT "RENUM [new][,[old][,increment]]"
9904 PRINT ""
9905 PRINT "Renumbers program lines."
9906 PRINT ""
9907 PRINT "new is starting line number (default 10)."
9908 PRINT "old is first line to renumber (default first line)."
9909 PRINT "increment is step between lines (default 10)."
9910 PRINT ""
9911 PRINT "Example: RENUM 100,1000,5"
9912 PRINT ""

9913 GOTO 50000



10000 CLS
10001 PRINT "-RESTORE-"
10002 PRINT ""
10003 PRINT "RESTORE [line]"
10004 PRINT ""
10005 PRINT "Resets DATA pointer for READ statement."
10006 PRINT ""
10007 PRINT "line specifies which DATA statement to start at."
10008 PRINT "Without line, resets to first DATA statement."
10009 PRINT ""
10010 PRINT "Example: RESTORE 100"
10011 PRINT ""

10012 GOTO 50000



10100 CLS
10101 PRINT "-RESUME-"
10102 PRINT ""
10103 PRINT "RESUME [line|NEXT|0]"
10104 PRINT ""
10105 PRINT "Continues execution after error."
10106 PRINT ""
10107 PRINT "RESUME retries statement that caused error."
10108 PRINT "RESUME NEXT continues at next statement."
10109 PRINT "RESUME line continues at specified line."
10110 PRINT "RESUME 0 same as RESUME."
10111 PRINT ""

10112 GOTO 50000



10200 CLS
10201 PRINT "-RETURN-"
10202 PRINT ""
10203 PRINT "RETURN [line]"
10204 PRINT ""
10205 PRINT "Returns from subroutine."
10206 PRINT ""
10207 PRINT "Without line, returns to statement after GOSUB."
10208 PRINT "With line, returns to specified line."
10209 PRINT ""
10210 PRINT "Example: RETURN"
10211 PRINT ""

10212 GOTO 50000



10300 CLS
10301 PRINT "-RIGHT$-"
10302 PRINT ""
10303 PRINT "RIGHT$(string,n)"
10304 PRINT ""
10305 PRINT "Returns rightmost n characters of string."
10306 PRINT ""
10307 PRINT "If n is greater than string length, returns entire string."
10308 PRINT ""
10309 PRINT "Example: PRINT RIGHT$(\"HELLO\",2) displays LO"
10310 PRINT ""

10311 GOTO 50000



10400 CLS
10401 PRINT "-RND-"
10402 PRINT ""
10403 PRINT "RND[(x)]"
10404 PRINT ""
10405 PRINT "Returns random number between 0 and 1."
10406 PRINT ""
10407 PRINT "x>0 or omitted: next random number."
10408 PRINT "x=0: repeats last random number."
10409 PRINT "x<0: reseeds generator with x."
10410 PRINT ""
10411 PRINT "Example: N=INT(RND*6)+1 gives 1-6"
10412 PRINT ""

10413 GOTO 50000



10500 CLS
10501 PRINT "-ROW-"
10502 PRINT ""
10503 PRINT "ROW(x)"
10504 PRINT ""
10505 PRINT "Returns current cursor row position."
10506 PRINT ""
10507 PRINT "x is dummy argument (usually 0)."
10508 PRINT "Returns value 0-23 (or 0-15 for 16-line mode)."
10509 PRINT ""
10510 PRINT "Example: PRINT ROW(0) shows cursor row"
10511 PRINT ""

10512 GOTO 50000



10600 CLS
10601 PRINT "-RSET-"
10602 PRINT ""
10603 PRINT "RSET stringvar=expression"
10604 PRINT ""
10605 PRINT "Right-justifies string in FIELD buffer."
10606 PRINT ""
10607 PRINT "Used with random files to move data to buffer."
10608 PRINT "Pads with spaces on left if too short."
10609 PRINT "Truncates on right if too long."
10610 PRINT ""
10611 PRINT "Example: RSET N$=\"123\""
10612 PRINT ""

10613 GOTO 50000



10700 CLS
10701 PRINT "-RUN-"
10702 PRINT ""
10703 PRINT "RUN [line|filespec][,R]"
10704 PRINT ""
10705 PRINT "Executes program."
10706 PRINT ""
10707 PRINT "Without arguments, runs current program from beginning."
10708 PRINT "line specifies starting line number."
10709 PRINT "filespec loads and runs specified file."
10710 PRINT "R preserves open files when running from file."
10711 PRINT ""

10712 GOTO 50000



10800 CLS
10801 PRINT "-SAVE-"
10802 PRINT ""
10803 PRINT "SAVE filespec[,A|,P]"
10804 PRINT ""
10805 PRINT "Saves program to disk."
10806 PRINT ""
10807 PRINT "Default format is compressed binary."
10808 PRINT "A saves in ASCII format (for MERGE)."
10809 PRINT "P saves in protected format (cannot be listed)."
10810 PRINT ""
10811 PRINT "Example: SAVE \"PROG/BAS\",A"
10812 PRINT ""

10813 GOTO 50000



10900 CLS
10901 PRINT "-SGN-"
10902 PRINT ""
10903 PRINT "SGN(number)"
10904 PRINT ""
10905 PRINT "Returns sign of number."
10906 PRINT ""
10907 PRINT "Returns 1 if number is positive."
10908 PRINT "Returns 0 if number is zero."
10909 PRINT "Returns -1 if number is negative."
10910 PRINT ""
10911 PRINT "Example: PRINT SGN(-5) displays -1"
10912 PRINT ""

10913 GOTO 50000



11000 CLS
11001 PRINT "-SIN-"
11002 PRINT ""
11003 PRINT "SIN(angle)"
11004 PRINT ""
11005 PRINT "Returns sine of angle (in radians)."
11006 PRINT ""
11007 PRINT "Result is always single precision."
11008 PRINT "To convert degrees to radians, multiply by 0.017453."
11009 PRINT ""
11010 PRINT "Example: PRINT SIN(1.5708) displays approximately 1"
11011 PRINT ""

11012 GOTO 50000



11100 CLS
11101 PRINT "-SOUND-"
11102 PRINT ""
11103 PRINT "SOUND duration,pitch"
11104 PRINT ""
11105 PRINT "Generates sound through speaker."
11106 PRINT ""
11107 PRINT "duration is length in clock ticks (1-255)."
11108 PRINT "pitch is frequency value (1-255, higher=higher pitch)."
11109 PRINT ""
11110 PRINT "Example: SOUND 50,100"
11111 PRINT ""

11112 GOTO 50000



11200 CLS
11201 PRINT "-SPACE$-"
11202 PRINT ""
11203 PRINT "SPACE$(n)"
11204 PRINT ""
11205 PRINT "Returns string of n spaces."
11206 PRINT ""
11207 PRINT "n is number of spaces (0-255)."
11208 PRINT ""
11209 PRINT "Example: PRINT \"A\";SPACE$(5);\"B\" displays 'A     B'"
11210 PRINT ""

11211 GOTO 50000



11300 CLS
11301 PRINT "-SPC-"
11302 PRINT ""
11303 PRINT "PRINT SPC(n)"
11304 PRINT ""
11305 PRINT "Prints n spaces (used in PRINT statement)."
11306 PRINT ""
11307 PRINT "n is number of spaces (0-255)."
11308 PRINT "Similar to SPACE$ but for use in PRINT only."
11309 PRINT ""
11310 PRINT "Example: PRINT \"A\";SPC(5);\"B\""
11311 PRINT ""

11312 GOTO 50000



11400 CLS
11401 PRINT "-SQR-"
11402 PRINT ""
11403 PRINT "SQR(number)"
11404 PRINT ""
11405 PRINT "Returns square root of number."
11406 PRINT ""
11407 PRINT "number must be non-negative or error occurs."
11408 PRINT "Result is single precision."
11409 PRINT ""
11410 PRINT "Example: PRINT SQR(16) displays 4"
11411 PRINT ""

11412 GOTO 50000



11500 CLS
11501 PRINT "-STOP-"
11502 PRINT ""
11503 PRINT "STOP"
11504 PRINT ""
11505 PRINT "Halts program execution."
11506 PRINT ""
11507 PRINT "Displays 'Break in line nnn' message."
11508 PRINT "Use CONT to resume execution."
11509 PRINT "Useful for debugging."
11510 PRINT ""
11511 PRINT "Example: IF X=0 THEN STOP"
11512 PRINT ""

11513 GOTO 50000



11600 CLS
11601 PRINT "-STR$-"
11602 PRINT ""
11603 PRINT "STR$(number)"
11604 PRINT ""
11605 PRINT "Converts number to string."
11606 PRINT ""
11607 PRINT "Leading space added for positive numbers."
11608 PRINT "Inverse of VAL function."
11609 PRINT ""
11610 PRINT "Example: A$=STR$(123) sets A$ to \" 123\""
11611 PRINT ""

11612 GOTO 50000



11700 CLS
11701 PRINT "-STRING$-"
11702 PRINT ""
11703 PRINT "STRING$(n,char)"
11704 PRINT ""
11705 PRINT "Returns string of n characters."
11706 PRINT ""
11707 PRINT "char is ASCII code or single character string."
11708 PRINT "n is number of repetitions (0-255)."
11709 PRINT ""
11710 PRINT "Example: PRINT STRING$(5,42) displays *****"
11711 PRINT ""

11712 GOTO 50000



11800 CLS
11801 PRINT "-SWAP-"
11802 PRINT ""
11803 PRINT "SWAP variable1,variable2"
11804 PRINT ""
11805 PRINT "Exchanges values of two variables."
11806 PRINT ""
11807 PRINT "Variables must be same type."
11808 PRINT "More efficient than using temporary variable."
11809 PRINT ""
11810 PRINT "Example: SWAP A,B exchanges values of A and B"
11811 PRINT ""

11812 GOTO 50000



11900 CLS
11901 PRINT "-SYSTEM-"
11902 PRINT ""
11903 PRINT "SYSTEM"
11904 PRINT ""
11905 PRINT "Exits BASIC and returns to operating system."
11906 PRINT ""
11907 PRINT "Closes all files."
11908 PRINT "Returns to LSDOS Ready prompt."
11909 PRINT ""
11910 PRINT "Example: SYSTEM"
11911 PRINT ""

11912 GOTO 50000



12000 CLS
12001 PRINT "-TAB-"
12002 PRINT ""
12003 PRINT "PRINT TAB(column)"
12004 PRINT ""
12005 PRINT "Moves print position to specified column."
12006 PRINT ""
12007 PRINT "Same as PRINT TAB - see entry 84."
12008 PRINT ""
12009 PRINT "Example: PRINT TAB(10);\"TEXT\""
12010 PRINT ""

12011 GOTO 50000



12100 CLS
12101 PRINT "-TAN-"
12102 PRINT ""
12103 PRINT "TAN(angle)"
12104 PRINT ""
12105 PRINT "Returns tangent of angle (in radians)."
12106 PRINT ""
12107 PRINT "Result is always single precision."
12108 PRINT "To convert degrees to radians, multiply by 0.017453."
12109 PRINT ""
12110 PRINT "Example: PRINT TAN(0.7854) displays approximately 1"
12111 PRINT ""

12112 GOTO 50000



12200 CLS
12201 PRINT "-TIME$-"
12202 PRINT ""
12203 PRINT "TIME$"
12204 PRINT ""
12205 PRINT "Returns current time as string in HH:MM:SS format."
12206 PRINT ""
12207 PRINT "Requires LSDOS system with clock support."
12208 PRINT ""
12209 PRINT "Example: PRINT TIME$ displays current time"
12210 PRINT ""

12211 GOTO 50000



12300 CLS
12301 PRINT "-TRxxx-"
12302 PRINT ""
12303 PRINT "TROFF TRON"
12304 PRINT ""
12305 PRINT "Controls line number tracing during execution."
12306 PRINT ""
12307 PRINT "TRON turns tracing on (displays line numbers)."
12308 PRINT "TROFF turns tracing off."
12309 PRINT "Useful for debugging program flow."
12310 PRINT ""
12311 PRINT "Example: TRON"
12312 PRINT ""

12313 GOTO 50000



12400 CLS
12401 PRINT "-USR-"
12402 PRINT ""
12403 PRINT "USR[n](argument)"
12404 PRINT ""
12405 PRINT "Calls machine language function."
12406 PRINT ""
12407 PRINT "n is 0-9 (default 0), specifies which USR function."
12408 PRINT "Address must be set with DEF USR first."
12409 PRINT "argument is passed to ML routine."
12410 PRINT ""
12411 PRINT "Example: X=USR0(100)"
12412 PRINT ""

12413 GOTO 50000



12500 CLS
12501 PRINT "-VAL-"
12502 PRINT ""
12503 PRINT "VAL(string)"
12504 PRINT ""
12505 PRINT "Converts numeric string to number."
12506 PRINT ""
12507 PRINT "Reads digits until non-numeric character found."
12508 PRINT "Returns 0 if string doesn't start with valid number."
12509 PRINT "Inverse of STR$ function."
12510 PRINT ""
12511 PRINT "Example: PRINT VAL(\"123ABC\") displays 123"
12512 PRINT ""

12513 GOTO 50000



12600 CLS
12601 PRINT "-VARPTR-"
12602 PRINT ""
12603 PRINT "VARPTR(variable)"
12604 PRINT ""
12605 PRINT "Returns memory address of variable."
12606 PRINT ""
12607 PRINT "Useful for passing variable addresses to ML routines."
12608 PRINT "For arrays, returns address of array descriptor."
12609 PRINT ""
12610 PRINT "Example: ADDR=VARPTR(A)"
12611 PRINT ""

12612 GOTO 50000



12700 CLS
12701 PRINT "-WAIT-"
12702 PRINT ""
12703 PRINT "WAIT port,mask[,xor]"
12704 PRINT ""
12705 PRINT "Waits for specified port condition."
12706 PRINT ""
12707 PRINT "Reads port and XORs with xor (default 0)."
12708 PRINT "ANDs result with mask."
12709 PRINT "Waits until result is non-zero."
12710 PRINT ""
12711 PRINT "Example: WAIT 255,1"
12712 PRINT ""

12713 GOTO 50000



12800 CLS
12801 PRINT "-WHILE-"
12802 PRINT ""
12803 PRINT "WHILE condition ... WEND"
12804 PRINT ""
12805 PRINT "Executes loop while condition is true."
12806 PRINT ""
12807 PRINT "Tests condition before each iteration."
12808 PRINT "Loop may execute zero times if initially false."
12809 PRINT "WEND marks end of loop."
12810 PRINT ""
12811 PRINT "Example: WHILE X<10:PRINT X:X=X+1:WEND"
12812 PRINT ""

12813 GOTO 50000



12900 CLS
12901 PRINT "-WIDTH-"
12902 PRINT ""
12903 PRINT "WIDTH [columns][,lines]"
12904 PRINT ""
12905 PRINT "Sets screen or printer width."
12906 PRINT ""
12907 PRINT "columns is display width (40 or 80)."
12908 PRINT "lines is printer width (0-255)."
12909 PRINT ""
12910 PRINT "Example: WIDTH 80"
12911 PRINT ""

12912 GOTO 50000



13000 CLS
13001 PRINT "-WRITE-"
13002 PRINT ""
13003 PRINT "WRITE [expression list]"
13004 PRINT ""
13005 PRINT "Displays output with commas between items."
13006 PRINT ""
13007 PRINT "Strings are enclosed in quotes."
13008 PRINT "Numbers are not."
13009 PRINT "Useful for creating data that can be read by INPUT."
13010 PRINT ""
13011 PRINT "Example: WRITE A,B$,C"
13012 PRINT ""

13013 GOTO 50000



13100 CLS
13101 PRINT "-WRITE#-"
13102 PRINT ""
13103 PRINT "WRITE# file,expression list"
13104 PRINT ""
13105 PRINT "Writes data to sequential file with formatting."
13106 PRINT ""
13107 PRINT "Similar to WRITE but output goes to file."
13108 PRINT "Strings are quoted, items comma-separated."
13109 PRINT ""
13110 PRINT "Example: WRITE#1,A,B$,C"
13111 PRINT ""

13112 GOTO 50000








16090 GOTO 50000






50000 rem menu after help (1)
50010 PRINT ""
50020 PRINT "1. MAIN MENU","2. EXIT PROGRAM"
50030 INPUT AW
50040 IF AW = 1 THEN GOTO 5
50050 IF AW = 2 THEN SYSTEM
