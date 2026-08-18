---

# VSD Physical Verification Workshop

### Open-Source VLSI Physical Design & Verification using SKY130

---

## Table of Contents

* About the Repository
* Workshop Overview
* Objectives
* Tools & Technologies
* Workshop Modules
* Day-wise Documentation
* Complete Physical Design Flow
* Practical Work
* Code & File Documentation
* Repository Structure
* Key Learning Outcomes
* Skills Strengthened
* Workshop Outcome
* Conclusion
* Author

---

## About the Repository

This repository documents my learning and hands-on work completed during the **VSD Physical Verification Workshop**, conducted from **10 August 2026 to 19 August 2026**.

The workshop provided practical exposure to the open-source VLSI physical design and verification ecosystem using the **SKY130 Open-Source PDK**.

The repository contains day-wise theory notes, laboratory exercises, tool-based experiments, terminal commands, supporting files, screenshots, and practical observations developed throughout the workshop.

---

## Workshop Overview

The workshop focused on understanding how a digital design progresses from RTL toward a physically verified implementation.

### Major Areas Covered

* Physical Design fundamentals
* Design Rule Checking (DRC)
* Layout inspection and verification
* RTL-to-GDS flow
* OpenLane
* Place and Route (PNR)
* Layout Versus Schematic (LVS)
* Netlist comparison
* Netgen
* Digital placement and routing
* Parasitic-aware verification
* Linux-based VLSI workflows

---

## Objectives

* Understand fundamentals of VLSI physical verification
* Learn DRC and LVS methodology
* Work with SKY130 Open-Source PDK
* Gain hands-on experience with VLSI tools
* Understand RTL-to-GDS flow
* Study Place and Route concepts
* Perform DRC using Magic
* Perform LVS using Netgen
* Understand layout extraction and netlist comparison
* Interpret verification results
* Build reproducible Linux-based workflows

---

## Tools & Technologies

| Tool / Technology | Application                    |
| ----------------- | ------------------------------ |
| SKY130 PDK        | Open-source process technology |
| Magic             | Layout creation, viewing, DRC  |
| Netgen            | LVS and netlist comparison     |
| OpenLane          | RTL-to-GDS automation          |
| SPICE             | Circuit/netlist representation |
| Linux Terminal    | Tool execution & file handling |
| Verilog           | Digital design representation  |
| GDSII             | Physical layout format         |

---

## Workshop Modules

| Module   | Focus Area                                  |
| -------- | ------------------------------------------- |
| Module 1 | Introduction to Physical Verification & DRC |
| Module 2 | DRC / LVS Theory and Practice               |
| Module 3 | Front-end & Back-end Design Concepts        |
| Module 4 | Place & Route Fundamentals                  |
| Module 5 | LVS Fundamentals & Labs                     |

---

## Day-wise Documentation

### Module 1 – Introduction & DRC

**Day 1 – Introduction**
Basics of VLSI physical verification and tools
→ `Day1_Theory/`

**Day 2 – DRC Lab**
Magic-based DRC flow using SKY130
→ `Day2_Lab/`

---

### Module 2 – DRC / LVS

**Day 3 – Theory**
DRC, LVS, layout connectivity concepts
→ `Day3_Theory/`

**Day 4 – Lab**
Layout-based verification exercises
→ `Day4_Lab/`

---

### Module 3 – Front-end & Back-end

**Day 5 – Theory**
Design flow from RTL to physical design
→ `Day5_Theory/`

**Day 6 – Lab**
Hands-on implementation exercises
→ `Day6_Lab/`

---

### Module 4 – Place & Route

**Day 7 – PNR & OpenLane**
RTL-to-GDS flow and PNR fundamentals
→ `Day7_Lab/`

---

### Module 5 – LVS

**Day 8 – LVS Theory**
Netgen, matching, verification concepts
→ `Day8_Theory/`

**Day 9 – LVS Lab**
Netgen-based LVS experiments
→ `Day9_Lab/`

---

### Day 10 – Summary

Final consolidation of all commands, scripts, and workflows
→ `Day10_Summary/`

---

## Complete Physical Design Flow

```text
DIGITAL DESIGN
      ↓
RTL / VERILOG
      ↓
SYNTHESIS
      ↓
FLOORPLANNING
      ↓
PLACEMENT
      ↓
CLOCK TREE SYNTHESIS
      ↓
ROUTING
      ↓
PHYSICAL LAYOUT
      ↓
   ┌───────┬───────┐
   ↓       ↓
  DRC     LVS
   ↓       ↓
   └───┬───┘
       ↓
PHYSICAL VERIFICATION
       ↓
     GDSII
```

---

## Practical Work

### DRC

* Layout inspection using Magic
* Error detection and correction
* DRC clean verification

### OpenLane / PNR

* RTL-to-GDS flow
* Placement & routing stages
* Physical implementation

### LVS

* Netlist comparison using Netgen
* Subcircuit verification
* Macro verification
* Parasitic-aware checks

---

## Code & File Documentation

### File Types

| Type         | Purpose         |
| ------------ | --------------- |
| .tcl         | Tool automation |
| .sh          | Shell scripts   |
| .v           | Verilog RTL     |
| .sp / .spice | Netlists        |
| .gds         | Layout          |
| .lef         | Library format  |
| .def         | Design data     |
| .mag         | Magic layout    |
| .log         | Logs            |
| .rpt         | Reports         |

---

## Repository Structure

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

## Key Learning Outcomes

* DRC methodology and debugging
* LVS verification flow
* RTL-to-GDS understanding
* Layout analysis using Magic
* Netlist comparison using Netgen
* OpenLane flow execution
* Linux-based VLSI workflow

---

## Skills Strengthened

* VLSI Physical Design
* Physical Verification (DRC & LVS)
* RTL-to-GDS flow
* OpenLane automation
* Layout analysis (Magic)
* Netlist verification (Netgen)
* Linux terminal usage

---

## Workshop Outcome

This workshop provided hands-on exposure to the complete VLSI physical design and verification flow.

It strengthened understanding of:

* Design → Layout → Verification flow
* Open-source EDA tools
* Real-world physical design debugging
* Industry-relevant verification techniques

---

## Conclusion

The VSD Physical Verification Workshop helped build a strong foundation in **VLSI Physical Design and Verification** using open-source tools and practical workflows.

It covered the complete journey from **RTL to GDSII with verification stages (DRC & LVS)**.

---

## Author

**Mysha Fathima**
B.Tech – Electronics and Communication Engineering

Interests:

* VLSI Physical Design
* Physical Verification
* Digital Design
* RTL-to-GDS Flow
* Open-Source EDA Tools

---

If you want, I can also:
✅ make this GitHub-ready with badges
✅ add screenshots section
✅ convert it into a professional portfolio README
✅ or compress it into a 1-page resume project description
