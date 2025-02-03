# Shell Scripting - Day 3 🚀

## Conditional Statements & Functions

### 📌 Objective:
To understand how to use **if-else**, **elif**, **case**, and **functions** in Shell Scripting for decision-making and modular programming.

---

## 📝 The Script:

### ✅ Method 1: Using `if-elif-else` (Basic Approach)
```sh
#!/bin/bash

read X
read Y

if [ $X -lt $Y ]; then
    echo "X is less than Y"
elif [ $X -gt $Y ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
```
🔹 **Uses `-lt`, `-gt`, and `else` to compare the values.**  

---

### ✅ Method 2: Using `case` Statement
```sh
#!/bin/bash

read X
read Y

case 1 in
    $((X < Y))) echo "X is less than Y" ;;
    $((X > Y))) echo "X is greater than Y" ;;
    *) echo "X is equal to Y" ;;
esac
```
🔹 **Uses arithmetic evaluation inside a `case` statement instead of `if-elif`.**  

---

### ✅ Method 3: Using `(( ... ))` for Arithmetic Comparison
```sh
#!/bin/bash

read X
read Y

if (( X < Y )); then
    echo "X is less than Y"
elif (( X > Y )); then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi
```
🔹 **Uses `(( ... ))` for direct arithmetic comparison, which is more readable.**  

---

## 📌 Expected Output:

#### **Sample Input 1:**  
```
5  
2  
```
**Output:**  
```
X is greater than Y
```

#### **Sample Input 2:**  
```
2  
2  
```
**Output:**  
```
X is equal to Y
```

#### **Sample Input 3:**  
```
2  
3  
```
**Output:**  
```
X is less than Y
```

---

## 📌 Summary:
| Method | When to Use |
|---------|------------|
| **Method 1** | Traditional and works in all Shell versions |
| **Method 2** | When you want a `case`-based approach |
| **Method 3** | More readable and recommended for arithmetic comparisons |

---

This marks **Day 3** of Shell Scripting! More exciting concepts coming next 🚀

📂 **GitHub Repo:** [Shell Scripting - Day 3](https://github.com/ChandraSekharC478/ShellScripting/tree/main/Day-3_Conditional_Statements)

#DevOps #ShellScripting #Linux #Automation #Learning

