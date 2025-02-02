# Shell Scripting - Day 2 🚀

## Using `for` Loop to Print Odd Natural Numbers

### 📌 Objective:
To use a `for` loop in a shell script to display only **odd natural numbers** from `1` to `99`.

---

## 📝 The Script:

### ✅ Method 1: Using C-style `for` loop (odd_numbers.sh)
```sh
#!/bin/bash

for ((i=1; i<100; i=i+2)) 
do
  echo "$i"
done
```

### ✅ Method 2: Using `seq` command (useSeq.sh)
```sh
#!/bin/bash

for i in $(seq 1 2 99)
do
  echo "$i"
done
```

### ✅ Method 3: Using range expansion (Bash 4+) (useRange.sh)
```sh
#!/bin/bash

for i in {1..99..2}
do
  echo "$i"
done
```

---

## 📌 Explanation:
- `#!/bin/bash` → Shebang, specifying the script should be run using the Bash shell.
- **Method 1 (odd_numbers.sh):** Uses a traditional C-style `for` loop with explicit increment.
- **Method 2 (useSeq.sh):** Uses `seq` to generate numbers from `1` to `99`, incrementing by `2`.
- **Method 3 (useRange.sh):** Uses Bash’s built-in range expansion `{start..end..step}` (Bash 4+ required).
- `echo "$i"` → Prints the value of `i` in each iteration.

---

## 📌 Expected Output:
```
1
3
5
7
...
97
99
```

---

This is a simple yet powerful example of how loops work in Shell Scripting! More to come in **Day 3** 🚀

📂 **GitHub Repo:** [Shell Scripting - Day 2](https://github.com/ChandraSekharC478/ShellScripting/tree/main/Day-2_Looping_forloop)

#DevOps #ShellScripting #Linux #Automation #Learning

