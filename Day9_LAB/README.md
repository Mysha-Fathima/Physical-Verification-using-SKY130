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

  ## 🔍 LVS Verification Flow

The practical **Layout Versus Schematic (LVS)** verification workflow followed during the laboratory session is summarized below:

```text
┌──────────────────────────────┐
│ 1. Prepare Physical Layout   │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 2. Prepare Reference Netlist │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 3. Extract Layout Information│
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 4. Generate / Obtain Netlists│
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 5. Configure LVS Comparison  │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 6. Run Netgen LVS            │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ 7. Check Device, Pin & Net   │
│    Matching                  │
└──────────────┬───────────────┘
               ↓
        ┌───────────────┐
        │ LVS Match ?   │
        └───────┬───────┘
          YES ↙   ↘ NO
             ↓     ↓
     ┌──────────┐  ┌─────────────────────┐
     │ Final    │  │ 8. Identify         │
     │ Verified │  │    Mismatches       │
     └──────────┘  └──────────┬──────────┘
                               ↓
                    ┌─────────────────────┐
                    │ 9. Analyze LVS      │
                    │    Report           │
                    └──────────┬──────────┘
                               ↓
                    ┌─────────────────────┐
                    │ 10. Correct Design │
                    └──────────┬──────────┘
                               ↓
                    ┌─────────────────────┐
                    │ 11. Re-run LVS     │
                    │     Verification   │
                    └──────────┬──────────┘
                               │
                               └──────→ Repeat

## LVS Lab Exercises

### 1. Simple LVS Example

Performed a basic LVS comparison between a simple layout and its
corresponding reference circuit. This exercise introduced the practical
steps required to perform an LVS check.

<!-- paste image here -->

**Evidence:** Screenshot showing the simple LVS setup, execution, or result.

### 2. LVS With Subcircuits

Extended the LVS verification process to designs containing subcircuits.
The exercise demonstrated how hierarchical circuit structures are
handled during layout-versus-schematic comparison.

<!-- paste image here -->

**Evidence:** Screenshot showing LVS verification involving subcircuits.

### 3. LVS With Black-Boxing

Performed LVS verification using black-boxed blocks to understand how
selected circuit sections can be treated as predefined blocks during
the comparison.

<!-- paste image here -->

**Evidence:** Screenshot showing black-box based LVS verification.

### 4. LVS With SPICE Netlists

Applied LVS verification using SPICE-format netlists. The exercise
demonstrated how a SPICE reference representation can be compared with
the extracted layout netlist.

<!-- paste image here -->

**Evidence:** Screenshot showing SPICE netlist based LVS comparison.

### 5. LVS For Small Circuits

Performed LVS checks on small circuit examples to verify device
connectivity, pins, and overall circuit correspondence.

<!-- paste image here -->

**Evidence:** Screenshot showing LVS execution or matching results for a small circuit.

### 6. LVS For Small Circuits – Advanced Cases

Continued LVS verification on small circuit variations to understand
how changes in layout structure and connectivity can affect LVS results.

<!-- paste image here -->

**Evidence:** Screenshot showing the LVS result for the circuit variation.

### 7. LVS Layout Variations

Compared different physical layout variations against the reference
circuit to understand how layout changes affect connectivity and LVS
matching.

<!-- paste image here -->

**Evidence:** Screenshot showing layout variations and their LVS verification.

### 8. LVS For Macros

Extended LVS verification to macro-level design blocks. The exercise
helped demonstrate how larger reusable physical blocks can be checked
against their corresponding circuit representation.

<!-- paste image here -->

**Evidence:** Screenshot showing macro-level LVS verification.

### 9. LVS Digital Placement

Performed LVS verification on a digitally placed design to confirm that
the physical implementation maintained the required circuit
connectivity.

<!-- paste image here -->

**Evidence:** Screenshot showing LVS verification of the digitally placed design.

### 10. LVS Digital Routing

Applied LVS verification to a digitally routed design and checked the
resulting physical connectivity against the reference circuit.

<!-- paste image here -->

**Evidence:** Screenshot showing LVS verification after digital routing.

### 11. LVS With Parasitics

Performed LVS-related verification considering parasitic information
associated with the physical implementation. The exercise helped
understand how extracted physical effects can be considered during
post-layout verification.

<!-- paste image here -->

**Evidence:** Screenshot showing the parasitic-aware LVS setup, extraction, or result.

## Lab Summary

The session provided practical exposure to Layout Versus Schematic
verification using Netgen and related open-source tools. The exercises
progressed from simple circuits to hierarchical blocks, macros, digital
implementations, and parasitic-aware cases.

This hands-on practice strengthened the understanding of how physical
layout connectivity is verified against the intended circuit before
finalizing a design.
