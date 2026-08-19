# Day 3 – Physical Verification Fundamentals

## Overview

The third day of the VSD Physical Verification workshop introduced the fundamental concepts involved in verifying an integrated-circuit layout. The session focused on physical verification checks, parasitic effects and layout comparison techniques.

## Topics Covered

- Fundamentals of physical verification
- Design Rule Checking (DRC)
- Layout Versus Schematic (LVS)
- Layout and GDSII representation
- Parasitic extraction
- Parasitic capacitance
- XOR-based layout comparison

## Tools & Technologies

- SKY130 Open-Source PDK
- Magic
- Netgen
- Open-source physical verification workflow

## Key Learning

The session helped me understand why physical verification is required before a layout can be considered suitable for further implementation. I learned the purpose of checking physical design rules, comparing layout connectivity with the intended circuit and identifying differences between layout representations.

## Physical Verification Concepts

### Design Rule Checking (DRC)

DRC is used to check whether a physical layout follows the technology-specific design rules and geometric constraints.

### Layout Versus Schematic (LVS)

LVS compares the connectivity extracted from the physical layout with the corresponding schematic or netlist to verify that the implemented layout represents the intended circuit.

### Parasitic Extraction

The session introduced parasitic extraction and the effect of unwanted parasitic elements, including capacitances associated with physical interconnects.

### XOR-Based Verification

XOR-based comparison can be used to identify differences between two layout representations and assist in physical layout verification.

## Workshop Evidence

### 1. Physical Verification Fundamentals

The session introduced the major physical verification checks and their role in validating an IC layout.

<img width="1024" height="677" alt="image" src="https://github.com/user-attachments/assets/c716357f-bd19-4f33-8052-842319abc375" />

### 2. Parasitic Extraction

The session covered the basic concept of extracting parasitic effects from the physical layout.

 <img width="521" height="199" alt="image" src="https://github.com/user-attachments/assets/de4f6d22-69c3-4a34-ae99-29bfe2980446" />

### 3. GDS Annotation

The session covered the concept of reading and annotating gds from the physical layout of pdk library.

<img width="742" height="602" alt="image" src="https://github.com/user-attachments/assets/74d5ca90-cb45-4ba2-a37d-c05f1730156d" />

### 4. XOR Verification

The session introduced layout comparison using XOR-based verification to identify physical differences.

<img width="737" height="555" alt="image" src="https://github.com/user-attachments/assets/033f67b9-0f0c-4b8e-b5c9-5e4e9c5cfb08" />

## Outcome

Developed a foundational understanding of DRC, LVS, parasitic extraction and layout comparison, preparing for the subsequent physical verification lab activities.
