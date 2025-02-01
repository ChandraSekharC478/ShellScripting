# Shell Scripting - Day 1

## What is Shell Scripting?

A shell script is a file containing a series of commands that the shell executes. It's used for automating tasks like file management, system monitoring, and software installations.

---

## Writing Your First Shell Script

### 1️⃣ Create a file

```sh
touch first_script.sh
```

### 2️⃣ Make it executable

```sh
chmod +x first_script.sh
```

### 3️⃣ Open it in a text editor (nano, vim, or VS Code)

```sh
nano first_script.sh
```

### 4️⃣ Add this code inside:

```sh
#!/bin/bash
echo "Hello, Chandrasekhar! Welcome to Shell Scripting 🚀"
```

### 5️⃣ Run the script

```sh
./first_script.sh
```

---

## Breaking It Down

- `#!/bin/bash` → Shebang, tells the system to use Bash as the interpreter.
- `echo` → Prints text to the terminal.

---

## Variables in Shell Scripting

```sh
#!/bin/bash
name="Chandrasekhar"
echo "Hello, $name! Welcome to Shell Scripting!"
```

### Run it:

```sh
./first_script.sh
```
