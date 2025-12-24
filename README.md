# Verilog Half Adder

## 📌 Description
This project implements a **Half Adder** using **Verilog HDL**.  
A half adder is a **combinational logic circuit** that performs the addition of **two single-bit binary inputs** and produces a **Sum** and a **Carry** output.

This design is written using **RTL coding style** and includes a **testbench for functional verification**.

---

## 🔧 Module Details
- **Inputs** : `a`, `b`
- **Outputs** :  
  - `sum` – Result of binary addition  
  - `carry` – Carry generated from addition

---

## 📐 Truth Table

| a | b | sum | carry |
|---|---|-----|--------|
| 0 | 0 |  0  |   0    |
| 0 | 1 |  1  |   0    |
| 1 | 0 |  1  |   0    |
| 1 | 1 |  0  |   1    |

---

## 🧠 Logic Equations
- **Sum**   = `a ⊕ b`
- **Carry** = `a · b`

---

## 🧪 Testbench
A Verilog testbench is provided to verify:
- All possible input combinations
- Correct generation of **sum** and **carry**
- Functional correctness of the half adder

---

## 🛠 Tools Used
- Verilog HDL
- VS Code / GTKWave / Vivado

---

## 📁 Files
- `half_adder.v` – RTL design
- `half_adder_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL
