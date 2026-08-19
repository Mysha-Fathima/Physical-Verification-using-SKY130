# Day 6 – SKY130 DRC Rules Lab

## Overview

The sixth day of the VSD Physical Verification workshop focused on hands-on implementation and verification of the SKY130 Design Rule Checking (DRC) rules introduced in the previous theory session. The practical exercises demonstrated how different physical design rule violations can be created, examined and verified.

## Tools & Technologies

- SKY130 Open-Source PDK
- Magic
- Design Rule Checking (DRC)
- Physical layout
- Linux-based EDA environment

## Key Learning

The lab provided practical exposure to DRC rule checking by working with individual layout constraints. The exercises helped me understand how physical rule violations are identified and how layout geometry affects DRC results.

## Lab Exercises

### 1. Width Rule

Practiced the DRC rule associated with minimum layout feature width.

<img width="1090" height="556" alt="image" src="https://github.com/user-attachments/assets/f6ceb699-ccb7-4f8f-a73f-4327e4cfd1f4" />

<img width="1090" height="553" alt="image" src="https://github.com/user-attachments/assets/2c1d36cb-9749-4dfe-a82e-ef11bcc6c227" />

<img width="1090" height="485" alt="image" src="https://github.com/user-attachments/assets/391fdf19-7441-4bc6-bc76-a94823f5ba0c" />

<img width="1090" height="453" alt="image" src="https://github.com/user-attachments/assets/b9e993cc-ce8f-4796-b73e-b8455eecce92" />

**Evidence:** The screenshot demonstrates the width-related DRC exercise and its verification result.

### 2. Wide Spacing Rule

Worked with spacing requirements between physical layout features.

<img width="1090" height="537" alt="image" src="https://github.com/user-attachments/assets/047e1434-db11-4f7a-a9e0-5af4882c712d" />

<img width="1090" height="540" alt="image" src="https://github.com/user-attachments/assets/0cb9a51b-f06a-4c28-8f22-67f73e231c76" />

<img width="1090" height="505" alt="image" src="https://github.com/user-attachments/assets/4e0c2f3d-4a3b-407d-9c7f-700b41324916" />

<img width="1090" height="412" alt="image" src="https://github.com/user-attachments/assets/8796c0fe-0920-4dee-a526-50c75e087205" />

**Evidence:** The screenshot shows the wide-spacing DRC exercise and the corresponding verification output.

### 3. Via Size Rule

Practiced the physical design rule associated with via dimensions.

<img width="1090" height="545" alt="image" src="https://github.com/user-attachments/assets/bce342a9-1960-4b5e-8818-aebe073eaf1f" />

<img width="1090" height="522" alt="image" src="https://github.com/user-attachments/assets/2e649178-b6c6-4ede-9fa6-cb382bc4233e" />

<img width="1090" height="511" alt="image" src="https://github.com/user-attachments/assets/9bfd70d1-01f5-44c8-993e-8709c46a142e" />

**Evidence:** The screenshot demonstrates the via-size rule exercise and its DRC result.

### 4. Minimum Rule

Worked with the specified minimum physical layout constraint.

<img width="1090" height="540" alt="image" src="https://github.com/user-attachments/assets/572e85b4-d8aa-400c-b929-67abbe192568" />

<img width="1090" height="532" alt="image" src="https://github.com/user-attachments/assets/79e68f3d-0b59-4588-84c7-4401481e2e07" />

<img width="1090" height="467" alt="image" src="https://github.com/user-attachments/assets/e2ed1ac3-df11-454e-85f3-c42770f2e8dc" />

<img width="1090" height="502" alt="image" src="https://github.com/user-attachments/assets/168fec90-c75f-434b-b03e-551bf38dbc4b" />

**Evidence:** The screenshot shows the minimum-rule exercise and the resulting DRC verification.

### 5. Wells Rule

Practiced DRC rules associated with well structures in the physical layout.

<img width="1090" height="461" alt="image" src="https://github.com/user-attachments/assets/e90c7562-21cc-467f-94b3-b71bcbc277d9" />

<img width="1090" height="503" alt="image" src="https://github.com/user-attachments/assets/a9225448-82ba-48e1-a2d3-bc189cecb69e" />

<img width="1090" height="501" alt="image" src="https://github.com/user-attachments/assets/6ca8062d-808c-469d-aa60-a819d49a491c" />

<img width="1090" height="462" alt="image" src="https://github.com/user-attachments/assets/de9882e8-ad0e-48f2-a0b8-13effcb42622" />

**Evidence:** The screenshot demonstrates the well-related DRC exercise and its verification result.

### 6. Derived Rule

Explored a derived physical design rule and its application during DRC verification.

<img width="1090" height="476" alt="image" src="https://github.com/user-attachments/assets/01eab18a-95cb-4dc7-b73d-4030f03c19f1" />

<img width="1090" height="551" alt="image" src="https://github.com/user-attachments/assets/545b2d55-fcd1-4253-baab-f845daa9cdd1" />

<img width="1090" height="542" alt="image" src="https://github.com/user-attachments/assets/55dd6f30-77e4-409f-b04d-868af68e8d8b" />

**Evidence:** The screenshot shows the derived-rule exercise and the corresponding DRC result.

### 7. Parameterized Rule

Worked with a parameterized physical design rule used during layout verification.

<img width="1090" height="596" alt="image" src="https://github.com/user-attachments/assets/3acdf1c6-3bc6-409f-a83e-504f73287fc1" />

<img width="1090" height="620" alt="image" src="https://github.com/user-attachments/assets/14a0617c-9d91-4d5c-b755-c1c07c16be57" />

<img width="1090" height="604" alt="image" src="https://github.com/user-attachments/assets/10e02137-bbe3-455e-9751-a9da05644246" />

**Evidence:** The screenshot demonstrates the parameterized-rule exercise and its verification output.

### 8. Angle Rule

Practiced the DRC rule associated with layout geometry and permitted angles.

<img width="1090" height="468" alt="image" src="https://github.com/user-attachments/assets/142c0218-0e5a-448f-8e55-f64374a4edeb" />

<img width="1090" height="642" alt="image" src="https://github.com/user-attachments/assets/239f4496-3e8e-4313-8ede-b95e5646b0be" />

<img width="1090" height="585" alt="image" src="https://github.com/user-attachments/assets/4e0a1a02-37d2-4706-8641-15904aa94d7a" />

**Evidence:** The screenshot shows the angle-rule exercise and the resulting DRC verification.

### 9. Unimplemented Rule

Explored the specified unimplemented-rule case as part of the DRC rule exercises.

<img width="931" height="337" alt="image" src="https://github.com/user-attachments/assets/11799394-8494-4f21-88cf-c79e003200f9" />

<img width="1090" height="570" alt="image" src="https://github.com/user-attachments/assets/f3d22c6e-5f14-440c-96f5-afb4a4f70bc2" />

<img width="938" height="738" alt="image" src="https://github.com/user-attachments/assets/25d64fa2-b85a-487a-ab96-050c14ef8984" />

**Evidence:** The screenshot demonstrates the unimplemented-rule exercise performed during the lab.

### 10. Latch-Up Rule

Studied the DRC-related layout requirements associated with latch-up prevention.

<img width="1090" height="437" alt="image" src="https://github.com/user-attachments/assets/95833597-d971-4eaf-82e8-5a8fbb65326c" />

<img width="1090" height="466" alt="image" src="https://github.com/user-attachments/assets/4d062623-88c3-4665-b587-44d4f93d423d" />

<img width="1090" height="513" alt="image" src="https://github.com/user-attachments/assets/01e037d6-02fd-4c84-9f19-b5f9cd959ce8" />

<img width="1090" height="593" alt="image" src="https://github.com/user-attachments/assets/bf492647-0d9e-4d05-8932-e25cad2a6eb8" />

**Evidence:** The screenshot shows the latch-up-related exercise and its verification result.

### 11. Density Rule

Practiced density-related DRC requirements within the physical layout.

<img width="1090" height="575" alt="image" src="https://github.com/user-attachments/assets/101adacf-1919-42c6-884c-99fdfbae10fd" />

<img width="1090" height="514" alt="image" src="https://github.com/user-attachments/assets/59fe3485-be6d-47f2-96e7-084754040c04" />

**Evidence:** The screenshot demonstrates the density-rule exercise and the corresponding DRC result.

## Outcome

Completed hands-on DRC rule exercises covering layout dimensions, spacing, vias, wells, geometry, latch-up and density-related constraints. The lab strengthened my practical understanding of how technology-specific rules are applied and verified in physical layout by additional complex practical examples.

<img width="1090" height="578" alt="image" src="https://github.com/user-attachments/assets/b6e0d159-4b79-41bb-8255-15a9c743afcb" />

<img width="1090" height="437" alt="image" src="https://github.com/user-attachments/assets/3b34576a-8f91-4525-aee9-7192738836a8" />

