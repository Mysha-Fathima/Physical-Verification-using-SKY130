# Day 8 – LVS Fundamentals
 
## Overview
The eighth day of the VSD Physical Verification workshop covered the
theoretical foundation of Layout Versus Schematic (LVS) verification —
how layout connectivity is checked against the intended circuit.
 
## Tools & Technologies
- SKY130 Open-Source PDK
- Netgen
- Open-source physical verification workflow
## Key Learning
This session built an understanding of how LVS connects a physical layout
back to its intended schematic, how netlists are compared, how mismatches
are detected, and how to read and interpret an LVS report.
 
## Topics Covered
 
### 1. Physical Verification Overview
Introduced physical verification and where LVS fits within the overall flow.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 2. How LVS Matching Works
Covered the underlying process of how LVS compares layout and schematic
connectivity.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 3. LVS Netlist Verification
Explained how netlists extracted from layout are verified against the
source schematic.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 4. The Netgen Tool
Introduced Netgen as the tool used to perform LVS comparisons.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 5. Netgen Setup & Premises
Covered the setup requirements and underlying assumptions Netgen relies
on for accurate comparison.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 6. Pin Checking
Covered how pin correspondence is checked between layout and schematic.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 7. Series-Parallel Combination Checks
Explained how series-parallel device combinations are identified and
verified during LVS.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 8. Symmetry Breaking
Covered how symmetric structures are resolved during netlist comparison.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
### 9. Interpreting LVS Results
Covered how to read an LVS report and identify the source of any mismatch.
<!-- paste image here -->
**Evidence:** [what this screenshot shows]
 
## LVS Concepts Summary
The session covered the full theoretical basis for LVS verification, from
how matching works internally through to interpreting a final LVS report,
preparing for hands-on LVS labs in the next session.
