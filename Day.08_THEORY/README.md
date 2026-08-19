# Day 8 – LVS Fundamentals

## Overview

The eighth day of the VSD Physical Verification workshop focused on the
fundamentals of Layout Versus Schematic (LVS) verification. The session
explained how the connectivity extracted from a physical layout is
compared with the intended circuit representation to verify whether the
layout correctly implements the design.

## Tools & Technologies

- SKY130 Open-Source PDK
- Netgen
- SPICE Netlists
- Layout and Schematic Netlists
- Open-source Physical Verification Flow

## Key Learning

This session developed an understanding of LVS verification, including
netlist comparison, device and connectivity matching, pin verification,
series-parallel combinations, symmetry breaking, and interpretation of
LVS results.

## Topics Covered

### 1. Physical Verification

Introduced the role of physical verification in the VLSI design flow
and explained how LVS is used to verify the correctness of the physical
layout against the intended circuit.

<img width="756" height="620" alt="image" src="https://github.com/user-attachments/assets/f2e8843e-ebd4-457a-b32a-21cf2fa62674" />

<img width="756" height="573" alt="image" src="https://github.com/user-attachments/assets/0b7980a5-fbc4-4e30-9bd5-67025120dde4" />

**Evidence:** Screenshot showing the physical verification/LVS concept or flow.

### 2. How LVS Matching Works

Studied the basic principle behind LVS matching. The layout and schematic
representations are converted into comparable circuit descriptions and
their devices, terminals, and connectivity are matched.

<img width="631" height="514" alt="image" src="https://github.com/user-attachments/assets/7ef6ae0e-a754-4467-a793-4863e3e65649" />

**Evidence:** Screenshot explaining the LVS matching process.

### 3. LVS Netlist Verification

Covered the generation and verification of netlists obtained from the
layout and schematic. The importance of correct device connectivity and
net relationships during LVS was discussed.

<img width="703" height="640" alt="image" src="https://github.com/user-attachments/assets/8e688db2-be17-4159-bdad-fa563ee8ebb5" />

<img width="759" height="573" alt="image" src="https://github.com/user-attachments/assets/e5cb4709-20d5-4d28-be4c-d31e2af9e73c" />

**Evidence:** Screenshot showing layout and schematic netlist verification.

### 4. The Netgen Tool

Introduced Netgen as an open-source tool used for comparing extracted
layout netlists with schematic or reference netlists during LVS
verification.

<img width="751" height="589" alt="image" src="https://github.com/user-attachments/assets/4e667bc0-7c1f-4f59-8cd5-9bb8cb64d2dc" />

<img width="754" height="608" alt="image" src="https://github.com/user-attachments/assets/5011f849-1345-4515-9bf0-589cabd1fa90" />

**Evidence:** Screenshot showing Netgen or its LVS comparison environment.

### 5. Netgen Premises

Studied the basic premises and matching rules used by Netgen while
comparing two circuit netlists. Understanding these rules helps in
identifying the reason behind LVS matches and mismatches.

<img width="261" height="269" alt="image" src="https://github.com/user-attachments/assets/325888b6-e8dc-49d9-a29c-410189c23950" />

**Evidence:** Screenshot showing Netgen premises, setup, or matching rules.

### 6. Pin Checking

Covered the importance of correct pin correspondence between the layout
and schematic. Incorrect, missing, or mismatched pins can result in LVS
errors even when the rest of the circuit is correct.

<img width="560" height="567" alt="image" src="https://github.com/user-attachments/assets/923f4406-de93-418e-b747-37e21b7f1bf9" />

<img width="527" height="567" alt="image" src="https://github.com/user-attachments/assets/d923932d-04a1-49cb-b0f0-098b0c25269d" />

**Evidence:** Screenshot showing pin checking or pin correspondence during LVS.

### 7. Series-Parallel Combination

Studied how series and parallel device combinations are handled during
LVS comparison. The session explained how equivalent circuit structures
can be recognized during netlist matching.

<img width="771" height="490" alt="image" src="https://github.com/user-attachments/assets/c8f24017-6837-4b6f-88a9-1cd47b78b874" />


**Evidence:** Screenshot showing series-parallel device matching or comparison.

### 8. Symmetry Breaking

Introduced symmetry breaking in LVS matching and explained how equivalent
or symmetric circuit structures may need to be distinguished during the
comparison process.

<img width="1024" height="559" alt="image" src="https://github.com/user-attachments/assets/ec07b316-4cc8-4193-b940-25548bbc470b" />

**Evidence:** Screenshot showing symmetry breaking or related LVS matching results.

### 9. Interpreting LVS Results

Learned how to read and interpret LVS reports to determine whether the
layout and schematic match successfully. The session also covered how
to identify devices, nets, pins, or connectivity responsible for a
mismatch.

<img width="731" height="567" alt="image" src="https://github.com/user-attachments/assets/9b0e850e-7974-4cc2-bc7f-15be48f17d9b" />

<img width="258" height="110" alt="image" src="https://github.com/user-attachments/assets/d33624b3-c165-4e18-91f9-7f5d1b2edf45" />

**Evidence:** Screenshot showing an LVS result or Netgen comparison report.

## LVS Verification Flow

The basic LVS verification process can be summarized as:

1. Obtain the layout and schematic representations.
2. Extract the layout information into a circuit netlist.
3. Prepare the reference schematic netlist.
4. Compare devices, pins, and connectivity.
5. Identify matches or mismatches.
6. Analyze the LVS report.
7. Correct layout or connectivity errors when required.
8. Re-run LVS until the implementation matches the intended circuit.

## Key Takeaways

- Understood the purpose of Layout Versus Schematic verification.
- Learned how layout and schematic netlists are compared.
- Understood the role of Netgen in LVS verification.
- Learned the importance of pin and connectivity matching.
- Studied series-parallel circuit matching.
- Understood the concept of symmetry breaking.
- Learned how to interpret LVS reports and identify mismatches.
- Prepared the foundation for hands-on LVS verification labs.
