# 8-to-1 Multiplexer Design using Verilog

## 📌 Project Overview
This project implements an **8-to-1 Multiplexer (MUX)** using Verilog HDL. The design selects one of eight input signals based on a 3-bit select line and sends it to the output.

## 🛠️ Tools Used
- ModelSim – Simulation
- Verilog HDL – Design and Verification

## 📂 Project Files

- `mux8to1.v` – Main 8-to-1 Multiplexer design
- `tb_mux8to1.v` – Testbench for functional verification

## ⚙️ Working
The multiplexer has:
- **8 Input lines:** I0 to I7
- **3 Select lines:** S2, S1, S0
- **1 Output:** Y

The select lines determine which input is connected to the output.

| Select | Output |
|--------|--------|
| 000 | I0 |
| 001 | I1 |
| 010 | I2 |
| 011 | I3 |
| 100 | I4 |
| 101 | I5 |
| 110 | I6 |
| 111 | I7 |

## ▶️ Simulation
The design and testbench were compiled and simulated using **ModelSim Intel FPGA Starter Edition 2020.1**.

## 👨‍💻 Author
**Mayur Joshilkar**  
B.Tech – Electronics Engineering (VLSI Design & Technology)
