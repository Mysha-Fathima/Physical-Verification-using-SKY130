# Day 10 – Complete Lab Code & Command Summary

## Overview

The tenth and final day of the VSD Physical Verification workshop was dedicated to consolidating the practical work completed throughout the lab sessions.

This section brings together the important terminal commands, scripts, input files, tool commands, and practical workflows used during the workshop. It serves as a quick reference for revisiting the complete hands-on flow from layout generation and DRC verification to PNR and LVS.

---

## Purpose of This Summary

The main purpose of this section is to maintain a consolidated reference of the practical work performed during the workshop.

It includes:

- Terminal-based Linux commands used during the labs  
- Tool-specific commands  
- TCL and shell scripts used for automation  
- Layout and netlist related files  
- DRC verification commands  
- OpenLane / RTL-to-GDS workflow commands  
- LVS and Netgen commands  
- References to the original lab folders containing the complete files  

---

## Lab Sessions Covered

| Lab Day | Lab Area                  | Main Tools            | Code / File Reference      |
|--------|---------------------------|----------------------|----------------------------|
| Day 2  | DRC Lab                   | Magic, SKY130        | [Day2_Lab](../Day2_Lab/)   |
| Day 4  | Physical Verification Lab | Magic / related tools| [Day4_Lab](../Day4_Lab/)   |
| Day 6  | Front-end / Back-end Lab  | Workshop tools       | [Day6_Lab](../Day6_Lab/)   |
| Day 7  | PNR / OpenLane Lab        | OpenLane, Linux      | [Day7_Lab](../Day7_Lab/)   |
| Day 9  | LVS Lab                   | Magic, Netgen        | [Day9_Lab](../Day9_Lab/)   |

---

# 1. Basic Linux Terminal Commands

The following Linux commands were useful throughout the practical sessions for navigating directories, creating folders, inspecting files, and executing scripts.

```bash
pwd
ls
ls -l
cd <directory>
cd ..
mkdir <directory_name>
cp <source> <destination>
mv <source> <destination>
rm <file>
cat <file>
less <file>
nano <file>
chmod +x <script>
./<script>
````

### Checking Files and Directories

```bash
pwd
ls
ls -l
find . -type f
```

### Creating and Entering a Lab Directory

```bash
mkdir <lab_directory>
cd <lab_directory>
```

### Running a Shell Script

```bash
chmod +x run_drc.sh
./run_drc.sh
```

---

# 2. Day 2 – DRC Lab

## PV_D1SK2 – DRC Lab

The Day 2 practical session focused on Design Rule Checking using Magic and the SKY130 technology.

### Topics Covered

1. Magic Installation
2. Introduction to DRC
3. DRC Errors
4. DRC Errors – Part 2
5. Resolving DRC Errors
6. DRC Clean

---

## Important Files

```text
drc_test.tcl
run_drc.sh
```

Stored in:

```text
Day2_Lab/
```

---

### DRC Commands

```bash
magic -d XR -T sky130A
```

```bash
magic -d XR -T sky130A drc_test.tcl
```

```tcl
drc check
drc why
drc list
```

---

### Run Script

```bash
chmod +x run_drc.sh
./run_drc.sh
```

---

### DRC Flow

```text
Layout → Magic → DRC Check → Identify Errors → Fix Layout → Re-run → DRC Clean
```

---

# 3. Day 4 – Physical Verification Lab

Stored in:

```text
Day4_Lab/
```

### Topics

* GDS reading
* Ports and pin information
* Abstract views
* Layout inspection
* Physical verification tasks

### Basic Navigation

```bash
cd Day4_Lab
ls -l
```

---

# 4. Day 6 – Lab Session

Stored in:

```text
Day6_Lab/
```

### Structure

```text
Day6_Lab/
├── input/
├── scripts/
└── output/
```

### Commands

```bash
cd Day6_Lab
ls
```

---

# 5. Day 7 – OpenLane / PNR Lab

### Flow

```text
RTL → Synthesis → Floorplan → Placement → CTS → Routing → GDSII
```

### Navigation

```bash
cd <OpenLane_directory>
ls
```

---

# 6. Day 9 – LVS Lab

## PV_D5SK2 – LVS Labs

### LVS Flow

```text
Layout → Extraction → Netlist → Reference Netlist → Netgen → LVS Report
```

---

### Netgen Command

```bash
netgen -batch lvs \
"<layout_netlist> <layout_cell>" \
"<source_netlist> <source_cell>" \
<setup_file>
```

---

### Interactive Mode

```bash
netgen
```

---

### LVS Issues

* Missing devices
* Extra devices
* Wrong pins
* Net mismatch
* Connectivity errors

---

# 7. Tools Used

| Tool       | Purpose      |
| ---------- | ------------ |
| Magic      | Layout + DRC |
| Netgen     | LVS          |
| OpenLane   | RTL-to-GDS   |
| SKY130 PDK | Technology   |
| SPICE      | Netlists     |
| Linux      | Execution    |

---

# 8. File Types

| Type   | Use           |
| ------ | ------------- |
| .tcl   | Tool scripts  |
| .sh    | Shell scripts |
| .v     | Verilog       |
| .spice | Netlist       |
| .gds   | Layout        |
| .lef   | Library       |
| .def   | Design data   |
| .mag   | Magic layout  |
| .log   | Logs          |

---

# 9. Complete Flow

```text
Linux → SKY130 → RTL → DRC → Fix → OpenLane → PNR → Layout → LVS → Final Verification
```

---

# 10. Repository Structure

```text
VSD-Physical-Verification/
│
├── Day1_Theory/
├── Day2_Lab/
├── Day3_Theory/
├── Day4_Lab/
├── Day5_Theory/
├── Day6_Lab/
├── Day7_Lab/
├── Day8_Theory/
├── Day9_Lab/
└── Day10_Summary/
```

---

# 11. Final Learning Outcome

* Linux VLSI workflow
* DRC debugging
* LVS verification
* OpenLane flow
* Layout understanding
* Netlist comparison
* Physical design basics

---

## Final Summary

Day 10 consolidates all practical commands and workflows from the workshop into a single reference for revision and GitHub documentation.

```
