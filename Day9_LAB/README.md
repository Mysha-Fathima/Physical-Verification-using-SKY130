# Day 9 – LVS Check Lab

## Overview

The ninth day of the VSD Physical Verification workshop was a hands-on
LVS verification lab. The concepts studied in the previous LVS theory
session were applied using layout and netlist comparisons with Netgen.

The lab progressed from simple LVS examples to more complex designs,
including subcircuits, black-boxed blocks, SPICE netlists, macros,
digital layouts, and parasitic-aware verification.

## Tools & Technologies

- SKY130 Open-Source PDK
- Magic
- Netgen
- SPICE
- Linux Terminal Environment
- Layout and Extracted Netlists

## Key Learning

The lab provided practical experience in performing LVS checks on
different types of designs and understanding how layout connectivity
is compared with the reference circuit.The exercises also helped in identifying and interpreting LVS
mismatches across simple circuits, hierarchical designs, macros,
digital layouts, and parasitic-aware cases.

## LVS Lab Exercises

### 1. Simple LVS Example

Performed a basic LVS comparison between a simple layout and its
corresponding reference circuit. This exercise introduced the practical
steps required to perform an LVS check.

<img width="1090" height="455" alt="image" src="https://github.com/user-attachments/assets/0e6a364e-881c-4af8-84e5-5ea3f8825f53" />

<img width="1090" height="399" alt="image" src="https://github.com/user-attachments/assets/6afe7a2a-b824-4518-9b35-401a3ff11b97" />

**Evidence:** Screenshot showing the simple LVS setup, execution, or result.

### 2. LVS With Subcircuits

Extended the LVS verification process to designs containing subcircuits.
The exercise demonstrated how hierarchical circuit structures are
handled during layout-versus-schematic comparison.

<img width="1090" height="469" alt="image" src="https://github.com/user-attachments/assets/118c50b6-dc93-4114-9af6-a12e8976655d" />

<img width="1090" height="454" alt="image" src="https://github.com/user-attachments/assets/c49b3366-2869-430c-b256-369367664189" />

<img width="779" height="453" alt="image" src="https://github.com/user-attachments/assets/54f90f5a-6eca-4773-98ff-617cc74e0b37" />

**Evidence:** Screenshot showing LVS verification involving subcircuits.

### 3. LVS With Black-Boxing

Performed LVS verification using black-boxed blocks to understand how
selected circuit sections can be treated as predefined blocks during
the comparison.

<img width="892" height="639" alt="image" src="https://github.com/user-attachments/assets/41fd7de1-d282-474b-a727-2a375753754d" />

<img width="1004" height="803" alt="image" src="https://github.com/user-attachments/assets/209676be-4db7-4258-a67f-8bc0dc1d44c7" />

**Evidence:** Screenshot showing black-box based LVS verification.

### 4. LVS With SPICE Netlists

Applied LVS verification using SPICE-format netlists. The exercise
demonstrated how a SPICE reference representation can be compared with
the extracted layout netlist.

<img width="1090" height="485" alt="image" src="https://github.com/user-attachments/assets/69ad5c7e-40d2-49c7-b288-7c175f9ec33f" />

<img width="1090" height="501" alt="image" src="https://github.com/user-attachments/assets/ca480718-97e4-457b-be35-1a5809995842" />

<img width="776" height="503" alt="image" src="https://github.com/user-attachments/assets/564aac53-6345-414c-809f-8884ffe9ff6b" />

**Evidence:** Screenshot showing SPICE netlist based LVS comparison.

### 5. LVS For Small Circuits

Performed LVS checks on small circuit examples to verify device
connectivity, pins, and overall circuit correspondence.

<img width="953" height="781" alt="image" src="https://github.com/user-attachments/assets/8688125c-25f0-4802-966a-a21b070195b4" />

<img width="1090" height="771" alt="image" src="https://github.com/user-attachments/assets/7334e8f2-5d00-4ebb-9cd1-fc24707fdb33" />

**Evidence:** Screenshot showing LVS execution or matching results for a small circuit.

### 6. LVS For Small Circuits – Advanced Cases

Continued LVS verification on small circuit variations to understand
how changes in layout structure and connectivity can affect LVS results.

<img width="1090" height="457" alt="image" src="https://github.com/user-attachments/assets/30c76473-ec7f-4e4b-9e96-adb826beef1c" />

<img width="841" height="820" alt="image" src="https://github.com/user-attachments/assets/a90475af-0125-41ee-8712-91179fe77120" />

**Evidence:** Screenshot showing the LVS result for the circuit variation.

### 7. LVS Layout Variations

Compared different physical layout variations against the reference
circuit to understand how layout changes affect connectivity and LVS
matching.

<img width="1090" height="492" alt="image" src="https://github.com/user-attachments/assets/74e768fb-a1dc-42ce-b155-c02c96913da5" />

<img width="947" height="650" alt="image" src="https://github.com/user-attachments/assets/173ff6cf-6161-4d9b-b4f6-8384c4cfda46" />

<img width="738" height="842" alt="image" src="https://github.com/user-attachments/assets/efdb2d00-14dd-4209-a37c-820c2c6a484d" />

**Evidence:** Screenshot showing layout variations and their LVS verification.

### 8. LVS For Macros

Extended LVS verification to macro-level design blocks. The exercise
helped demonstrate how larger reusable physical blocks can be checked
against their corresponding circuit representation.

<img width="1090" height="457" alt="image" src="https://github.com/user-attachments/assets/ece78b51-43d1-495c-b9fe-66321df10c5f" />

<img width="1090" height="527" alt="image" src="https://github.com/user-attachments/assets/fd3f07d3-1de4-41b4-90e2-96066cd36cbb" />

<img width="894" height="829" alt="image" src="https://github.com/user-attachments/assets/df9a08ea-c0e1-4636-a88b-3a89e4a96ca1" />

**Evidence:** Screenshot showing macro-level LVS verification.

### 9. LVS Digital Placement

Performed LVS verification on a digitally placed design to confirm that
the physical implementation maintained the required circuit
connectivity.

<img width="1090" height="608" alt="image" src="https://github.com/user-attachments/assets/ba5c649e-514b-48b7-b80a-ec7bef0d160c" />

<img width="1090" height="459" alt="image" src="https://github.com/user-attachments/assets/487c565f-ff2b-46cb-bba3-dd785db658f6" />

<img width="1090" height="531" alt="image" src="https://github.com/user-attachments/assets/8a0e4e6c-db68-4398-8a2a-9c80745bd9d1" />

**Evidence:** Screenshot showing LVS verification of the digitally placed design.

### 10. LVS Digital Routing

Applied LVS verification to a digitally routed design and checked the
resulting physical connectivity against the reference circuit.

<img width="1090" height="480" alt="image" src="https://github.com/user-attachments/assets/9d4b3c02-bc12-42a4-9a93-0215d742f4ce" />

<img width="645" height="860" alt="image" src="https://github.com/user-attachments/assets/f3f05759-aade-4442-aa0d-acbd4b4ffc88" />

<img width="1090" height="457" alt="image" src="https://github.com/user-attachments/assets/8d00b15a-f383-4492-b5d6-b5875f861f5a" />

<img width="573" height="842" alt="image" src="https://github.com/user-attachments/assets/da529769-cc3f-4aa2-b8f0-10bc9c47ecd4" />

**Evidence:** Screenshot showing LVS verification after digital routing.

### 11. LVS With Parasitics

Performed LVS-related verification considering parasitic information
associated with the physical implementation. The exercise helped
understand how extracted physical effects can be considered during
post-layout verification.

<img width="1090" height="394" alt="image" src="https://github.com/user-attachments/assets/d398c9c9-49d3-494d-b540-b5c08f37894a" />

<img width="1090" height="418" alt="image" src="https://github.com/user-attachments/assets/bd38268e-93e4-48b0-9db6-06ef97cfb0b3" />

<img width="1090" height="494" alt="image" src="https://github.com/user-attachments/assets/a3b0aefd-447c-4f59-acf8-f7061a1fb77a" />

**Evidence:** Screenshot showing the parasitic-aware LVS setup, extraction, or result.

### 12. Addition Complex Exercise
Performed LVS-related verification overall problem by the help of complex additional exercises.

<img width="1090" height="466" alt="image" src="https://github.com/user-attachments/assets/56d38b2e-0948-449a-88a8-6bb0b49cb06f" />

<img width="1090" height="432" alt="image" src="https://github.com/user-attachments/assets/ae7db382-d755-4d47-8d61-23302c9ae90f" />

<img width="995" height="604" alt="image" src="https://github.com/user-attachments/assets/b051c1d9-a3ca-42fe-94d0-90a14a3b55eb" />

<img width="1016" height="739" alt="image" src="https://github.com/user-attachments/assets/320057ab-288a-45e9-b0b8-6f4278d4f9c8" />

<img width="1090" height="539" alt="image" src="https://github.com/user-attachments/assets/fba9a1d6-f438-4b27-adeb-ed1150f84704" />

**Evidence:** Screenshot showing the execution , problem and results of the exercises.

## Lab Summary

The session provided practical exposure to Layout Versus Schematic
verification using Netgen and related open-source tools. The exercises
progressed from simple circuits to hierarchical blocks, macros, digital
implementations, and parasitic-aware cases.

This hands-on practice strengthened the understanding of how physical
layout connectivity is verified against the intended circuit before
finalizing a design.
