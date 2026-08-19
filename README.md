`
<p align="center">
# 🧭 VSD Physical Verification Workshop

### Open-Source VLSI Physical Design & Verification using SKY130


  <b>📅 10 August 2026 – 19 August 2026</b><br>
  <b>🎯 Physical Design • DRC • LVS • PNR • RTL-to-GDSII</b><br>
  <b>🛠️ Open-Source EDA Tools • SKY130 PDK</b>
</p>

---

## 📑 Table of Contents

- [📖 About the Repository](#-about-the-repository)
- [🚀 Workshop Overview](#-workshop-overview)
- [🎯 Objectives](#-objectives)
- [🛠️ Tools & Technologies](#️-tools--technologies)
- [🧩 Workshop Modules](#-workshop-modules)
- [📅 Day-wise Documentation](#-day-wise-documentation)
- [🔄 Complete Physical Design Flow](#-complete-physical-design-flow)
- [🔍 LVS Verification Flow](#-lvs-verification-flow)
- [🧪 Practical Work](#-practical-work)
- [📂 Code & File Documentation](#-code--file-documentation)
- [🗂️ Repository Structure](#️-repository-structure)
- [💡 Key Learning Outcomes](#-key-learning-outcomes)
- [🧠 Skills Strengthened](#-skills-strengthened)
- [🏆 Workshop Outcome](#-workshop-outcome)
- [📝 Conclusion](#-conclusion)
- [👩‍💻 Author](#-author)

---

## 📖 About the Repository

This repository documents my **theoretical learning, hands-on laboratory exercises, terminal workflows, tool experiments, verification results, and practical observations** completed during the **VSD Physical Verification Workshop**, conducted from **10 August 2026 to 19 August 2026**.

The workshop provided practical exposure to the **open-source VLSI Physical Design and Physical Verification ecosystem** using the **SKY130 Open-Source PDK**.

The repository is organized **day-wise**, providing a structured record of the concepts studied, laboratory exercises performed, source files, scripts, terminal commands, outputs, screenshots, and verification results.

---

## 🚀 Workshop Overview

The workshop focused on understanding how a digital design progresses from **RTL toward physical implementation and verification**.

### 🔑 Major Areas Covered

| Area | Coverage |
|:---|:---|
| 🧠 **Physical Design** | Design flow and implementation fundamentals |
| 🔍 **DRC** | Design Rule Checking and debugging |
| 🔗 **LVS** | Layout Versus Schematic verification |
| 🏗️ **PNR** | Placement and Routing |
| ⚙️ **OpenLane** | RTL-to-GDSII automation |
| 🧩 **Magic** | Layout creation, viewing and DRC |
| 🔬 **Netgen** | LVS and netlist comparison |
| 📄 **SPICE** | Circuit and netlist representation |
| 🐧 **Linux** | Terminal-based VLSI workflows |

---

## 🎯 Objectives

- Understand fundamentals of **VLSI Physical Design and Verification**
- Learn **DRC and LVS methodologies**
- Work with the **SKY130 Open-Source PDK**
- Gain hands-on experience with open-source EDA tools
- Understand the **RTL-to-GDSII flow**
- Study **Place & Route (PNR)**
- Perform DRC using **Magic**
- Perform LVS using **Netgen**
- Understand layout extraction and netlist comparison
- Interpret verification reports and identify mismatches
- Develop practical **Linux-based VLSI workflows**

---

## 🛠️ Tools & Technologies

| Tool / Technology | Application |
|:---|:---|
| **SKY130 PDK** | Open-source process design kit |
| **Magic** | Layout creation, viewing and DRC |
| **Netgen** | LVS and netlist comparison |
| **OpenLane** | RTL-to-GDSII automation |
| **SPICE** | Circuit and netlist representation |
| **Linux Terminal** | Tool execution and file handling |
| **Verilog** | RTL / digital design representation |
| **GDSII** | Physical layout representation |

---

## 🧩 Workshop Modules

| Module | Focus Area |
|:---:|:---|
| **Module 1** | Introduction to Physical Verification & DRC |
| **Module 2** | DRC / LVS Theory & Practice |
| **Module 3** | Front-End & Back-End Design Concepts |
| **Module 4** | Place & Route Fundamentals |
| **Module 5** | LVS Fundamentals & Hands-on Labs |

---

# 📅 Day-wise Documentation

| Day | Session | Major Focus | Repository |
|:---:|:---|:---|:---|
| **Day 1** | 📘 Theory | Introduction to Physical Verification | `Day1_Theory/` |
| **Day 2** | 🧪 Lab | Magic-based DRC | `Day2_Lab/` |
| **Day 3** | 📘 Theory | DRC, LVS & Connectivity | `Day3_Theory/` |
| **Day 4** | 🧪 Lab | Layout Verification | `Day4_Lab/` |
| **Day 5** | 📘 Theory | RTL-to-Physical Design Flow | `Day5_Theory/` |
| **Day 6** | 🧪 Lab | Hands-on Implementation | `Day6_Lab/` |
| **Day 7** | 🧪 Lab | PNR & OpenLane | `Day7_Lab/` |
| **Day 8** | 📘 Theory | LVS & Netgen Concepts | `Day8_Theory/` |
| **Day 9** | 🧪 Lab | Netgen-based LVS | `Day9_Lab/` |
| **Day 10** | 📋 Summary | Commands, Scripts & Workflows | `Day10_Summary/` |

---

## 🔄 Complete Physical Design Flow

<pre>
┌──────────────────────┐
│     RTL / Verilog    │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│      Synthesis       │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│    Floorplanning     │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│      Placement       │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│         CTS          │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│       Routing        │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│   Physical Layout    │
└──────────┬───────────┘
           ↓
      ┌────┴────┐
      ↓         ↓
┌──────────┐ ┌──────────┐
│   DRC    │ │   LVS    │
└────┬─────┘ └────┬─────┘
     └──────┬──────┘
            ↓
┌──────────────────────┐
│ Physical Verification│
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│        GDSII         │
└──────────────────────┘
</pre>

---

## 🔍 LVS Verification Flow

<pre>
┌────────────────────────────┐
│ Prepare Layout + Netlist   │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│      Extract Netlist       │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│       Configure LVS        │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│        Run Netgen LVS      │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│    Check Devices & Nets    │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│       Analyze Report       │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│       Fix & Re-run LVS     │
└─────────────┬──────────────┘
              ↓
┌────────────────────────────┐
│        ✓ LVS Verified      │
└────────────────────────────┘
</pre>

---

## 🧪 Practical Work

### 🔍 Design Rule Checking — DRC

* Layout inspection using **Magic**
* Identification and correction of design-rule violations
* DRC-clean verification

### 🏗️ Place & Route — PNR

* RTL-to-GDSII workflow
* Floorplanning and placement
* Clock Tree Synthesis
* Routing and physical implementation

### 🔗 Layout Versus Schematic — LVS

* Layout netlist extraction
* Netlist comparison using **Netgen**
* Device and connectivity verification
* LVS report analysis
* Mismatch identification and debugging

---

## 📂 Code & File Documentation

|    Extension   | Purpose                         |
| :------------: | :------------------------------ |
|     `.tcl`     | Tool configuration / automation |
|      `.sh`     | Shell scripts                   |
|      `.v`      | Verilog RTL                     |
| `.sp / .spice` | SPICE netlists                  |
|     `.gds`     | Physical layout                 |
|     `.lef`     | Library Exchange Format         |
|     `.def`     | Design Exchange Format          |
|     `.mag`     | Magic layout                    |
|     `.sch`     | Schematic                       |
|     `.log`     | Execution logs                  |
|     `.rpt`     | Reports                         |

---

## 🗂️ Repository Structure

<pre>
VSD-Physical-Verification/
│
├── 📘 Day1_Theory/
├── 🧪 Day2_Lab/
│   ├── Code-MAG/
│   ├── Netgen/
│   ├── Xschem/
│   ├── SPICE/
│   └── ...
│
├── 📘 Day3_Theory/
├── 🧪 Day4_Lab/
│   ├── Code-MAG/
│   ├── Netgen/
│   ├── Xschem/
│   ├── SPICE/
│   └── ...
│
├── 📘 Day5_Theory/
├── 🧪 Day6_Lab/
│   ├── Exercise_01/
│   ├── Exercise_02/
│   ├── Exercise_03/
│   └── ...
│
├── 🏗️ Day7_Lab/
├── 📘 Day8_Theory/
├── 🧪 Day9_Lab/
│   ├── Exercise_01/
│   ├── Exercise_02/
│   ├── Exercise_03/
│   └── ...
│
└── 📋 Day10_Summary/
    ├── README.md
    └── Workshop_Terminal_Commands.txt
</pre>


---

## 💡 Key Learning Outcomes

* DRC methodology and debugging
* LVS verification and netlist comparison
* RTL-to-GDSII flow
* Physical layout analysis using Magic
* Netlist verification using Netgen
* OpenLane-based physical implementation
* Linux terminal-based VLSI workflows
* Physical verification result analysis

---

## 🧠 Skills Strengthened

| Category            | Skills                                  |
| :------------------ | :-------------------------------------- |
| **VLSI**            | Physical Design & Physical Verification |
| **Verification**    | DRC • LVS • Netlist Comparison          |
| **Physical Design** | PNR • RTL-to-GDSII                      |
| **EDA Tools**       | Magic • Netgen • OpenLane               |
| **HDL**             | Verilog                                 |
| **Circuit**         | SPICE / Netlists                        |
| **Environment**     | Linux Terminal                          |
| **Documentation**   | Technical Workflow & Result Analysis    |

---

## 🏆 Workshop Outcome

The workshop provided practical exposure to the complete **VLSI Physical Design and Verification workflow**, connecting theoretical concepts with hands-on implementation.

<pre>
       RTL
        ↓
   Synthesis
        ↓
 Physical Design
        ↓
     Layout
        ↓
   ┌────┴────┐
   ↓         ↓
  DRC       LVS
   └────┬────┘
        ↓
  Verification
        ↓
      GDSII
</pre>

### 🎯 Key Takeaway

> **A practical understanding of open-source VLSI physical design, physical verification, debugging, and Linux-based EDA workflows.**

---

## 📝 Conclusion

The **VSD Physical Verification Workshop** strengthened my foundation in **VLSI Physical Design and Physical Verification** through practical exposure to open-source tools and the SKY130 PDK.

The workshop connected the complete journey from:

**RTL → Physical Implementation → Layout → DRC/LVS → GDSII**

and provided valuable hands-on experience with **physical verification, debugging, netlist analysis, and open-source EDA workflows**.

---
<div align="center">
  
## 👩‍💻 Author

### **Mysha Fathima**

**B.Tech — Electronics & Communication Engineering**

**Areas of Interest**

`VLSI Physical Design` • `Physical Verification` • `Digital Design` • `RTL-to-GDSII` • `Open-Source EDA`

---

### ⭐ VSD Physical Verification Workshop

**Learn • Implement • Verify • Document**

</div>
