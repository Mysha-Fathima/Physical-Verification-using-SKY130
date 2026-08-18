# Day 7 – PNR Fundamentals & Hands-on Techniques

## Overview

The seventh day of the VSD Physical Verification workshop focused on
Place and Route (PNR) fundamentals and the OpenLane RTL-to-GDS flow.
The session introduced the OpenLane flow, explained the RTL2GDS process,
and provided interactive exposure to different stages and techniques
used during physical design.

## Tools & Technologies

- SKY130 Open-Source PDK
- OpenLane
- RTL2GDS Flow
- Linux Terminal Environment
- Open-source VLSI Physical Design Flow

## Key Learning

This session helped in understanding how a digital design progresses
from RTL to a physical layout through an automated RTL-to-GDS flow.
The session also provided hands-on exposure to OpenLane and the major
stages involved in Place and Route.

## Topics Covered

### 1. The OpenLane Flow

Introduced OpenLane as an open-source automated RTL-to-GDS physical
design flow. The session covered its purpose, basic flow structure,
and how different physical design tools are integrated into the flow.

<img width="1088" height="384" alt="image" src="https://github.com/user-attachments/assets/f2d2e866-470f-4c35-b69a-95ea2bed84ff" />

**Evidence:** Screenshot showing the OpenLane environment and the RTL-to-GDS flow setup.

### 2. RTL2GDS Flow

Studied the complete RTL-to-GDS flow and the sequence of major physical
design stages. The flow includes synthesis, floorplanning, placement,
clock tree synthesis, routing, physical verification, and final GDSII
generation.

<img width="1088" height="685" alt="image" src="https://github.com/user-attachments/assets/58d994f5-521a-492f-a83e-9f1657014371" />

**Evidence:** Screenshot showing the RTL2GDS flow and its major physical design stages.

### 3. Interactive OpenLane – Part 1

Performed an interactive walkthrough of OpenLane to understand how the
flow is executed step by step and how individual stages can be observed
during physical design.

<img width="1090" height="478" alt="image" src="https://github.com/user-attachments/assets/aea87b5e-854d-4e38-b603-594d0111c5c2" />

**Evidence:** Screenshot showing the interactive OpenLane flow and execution of the initial stages.

### 4. Interactive OpenLane – Part 2

Continued the interactive OpenLane walkthrough by examining later stages
of the physical design flow and observing the generated results.

<img width="969" height="717" alt="image" src="https://github.com/user-attachments/assets/fb694410-5c98-4f37-8c5b-6bd0e9a32657" />

<img width="959" height="403" alt="image" src="https://github.com/user-attachments/assets/dd10116d-09ed-4f48-9250-28e619bf471e" />

**Evidence:** Screenshot showing the continuation of the OpenLane flow and stage-wise results.

### 5. PNR Techniques – Part 1

Introduced important Place and Route techniques used to transform the
synthesized design into a physically implemented layout. The session
focused on how placement and routing decisions affect the physical
implementation of the design.

<img width="1090" height="379" alt="image" src="https://github.com/user-attachments/assets/2267a1e0-280e-4213-ac02-9da2520607b7" />

<img width="1066" height="389" alt="image" src="https://github.com/user-attachments/assets/eb9db2b8-df00-484f-a8e9-95678dd8852c" />

**Evidence:** Screenshot showing the PNR stage or placement/routing implementation.

### 6. PNR Techniques – Part 2

Continued the study of PNR techniques and their role in achieving a
valid and optimized physical layout. The effect of different techniques
on the final design implementation was also discussed.

<img width="1090" height="467" alt="image" src="https://github.com/user-attachments/assets/3ae06b13-cb24-433e-b2cf-1d59f2e29812" />

<img width="1026" height="659" alt="image" src="https://github.com/user-attachments/assets/74e09e54-bdc4-4c7e-a841-8b6b9e5c7865" />

**Evidence:** Screenshot showing the later PNR stage or resulting physical layout.

## PNR Flow Summary

The session provided an end-to-end understanding of the OpenLane
RTL-to-GDS flow, beginning with RTL input and progressing through
synthesis, floorplanning, placement, routing, and final physical design
outputs.

The interactive exercises helped connect the theoretical PNR concepts
with their practical implementation in an open-source physical design
environment.

<img width="713" height="423" alt="image" src="https://github.com/user-attachments/assets/51a51845-42e0-43c4-8257-fe54fa189a4a" />

## Key Takeaways

- Understood the purpose of the OpenLane RTL-to-GDS flow.
- Learned the major stages involved in physical design.
- Understood the role of Place and Route in physical implementation.
- Gained interactive exposure to OpenLane execution.
- Learned how PNR techniques influence the final physical layout.
- Became familiar with the SKY130-based open-source physical design flow.
