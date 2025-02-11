# 01-ROD 

## Project Overview

1. The command-line argument after the program name will be a "supplied rod length" (that which you are going to cut). (example: "45")

2. Read the list of piece prices from standard input. Each line has the format "<length>, <value>" where both are integers. (Example: "32, 10") Read until an end-of-file. There will be at least one line. There is no guarantee that piece lengths are small enough to fit the supplied rod.

3. Output: Write the cutting lists and remainder to standard out. The format for each line is "<n> @ <size> = <total value>" (example: "5 @ 3 = 24"). After the cutting list, output the remainder: "Remainder: <length>" (example: "Remainder: 14". After the remainder, output the final line which reports the total value of all the cuts: "Value: <total value>" (example: "Value: 137")

