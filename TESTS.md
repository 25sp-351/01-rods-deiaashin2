# Testing `cutting_Rod` Program

Guide for testing the `cutting_Rod` program.

## Test Cases

### Test Case 1: Basic Input
**Input:**
Rod length: 5 
Pieces: 1, 2
        2, 5 
        3, 8

**Expected Output:**
Cutting list: 1 @ 2 = 5
              1 @ 3 = 8

Value: 13

---

### Test Case 2: Single Piece Option
**Input:**
Rod length: 4 
Pieces: 1, 3

**Expected Output:**
Cutting list: 4 @ 3 = 12

Value: 12

---

### Test Case 3: No Pieces
**Input:**
Rod length: 4 
Pieces: (None)

**Expected Output:**
You must enter at least one piece length and price.

---

### Test Case 4: Rod Length is 0
**Input:**
Rod length: 0

**Expected Output:**
You must enter a number higher than 0.

---

### Instructions to Test
1. Compile the program using:
   make 

Run the program:
./rodCutting

Enter the rod length and piece data according to the test cases above.

Verify the output matches the expected results.