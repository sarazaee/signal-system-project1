# signal-system-project-1
MATLAB implementations for foundational signal processing concepts, including matrix operations, optimization via curve fitting, radar pulse simulation, and speech processing.

# Signals and Systems — Computer Assignment 1

This repository contains the full MATLAB implementation, datasets, and complete documentation for Computer Assignment 1 of the **Signals and Systems** course at the **University of Tehran, Faculty of Electrical and Computer Engineering** (Spring 2026), under the instruction of **Dr. Saeid Akhavan**.

**Author:** Seyed Ali Rezaei  
**Student ID:** 810103432  

---

## 📂 Repository Structure & Direct Links

You can access each part of the project directly via the links below:

* **Documentation:**
  * 📄 [First Computer Project Report.pdf](./First%20Computer%20Project%20Report.pdf) — Complete project report with theoretical proofs, analytical derivations, and comprehensive results.
* **Part 1: MATLAB Fundamentals**
  * 📜 [part1.m](./part1.m) — Basic matrix manipulations, complex variables, and advanced signal plotting.
* **Part 2: Data Visualization & Analytical Optimization**
  * 📜 [part2.m](./part2.m) — Main script for loading the dataset and execution of curve fitting comparisons.
  * 📜 [p2_4.m](./p2_4.m) — Custom analytical optimization function implementing nested loops to minimize Sum of Squared Errors (SSE).
  * 📊 [p2.mat](./p2.mat) — External workspace dataset containing target coordinates for polynomial curve fitting.
* **Part 3: Radar Signal Simulation & ToF Estimation**
  * 📜 [part3.m](./part3.m) — Full simulation of pulse-radar transmission, moving dot-product cross-correlation engine, and memory-optimized time-of-flight estimation.
* **Part 4: Audio & Speech Signal Processing**
  * 📜 [part4.m](./part4.m) — Audio input/output pipeline, dual-channel mapping, and time-scale mapping.
  * 📜 [p4_3.m](./p4_3.m) — Dynamic speed modulation function using customized sampling frequency scaling.
  * 🎵 [myVoice.wav](./myVoice.wav) — Recorded speech sample used as input for the audio processing tasks.

---

## 🛠️ System Configuration & Requirements

To run the codes in this repository, ensure your local environment meets the following parameters:
- **Environment:** MATLAB R2022a or newer (recommended).
- **Required Toolboxes:**
  - *Curve Fitting Toolbox* (Required only for Part 2 built-in benchmarking).
  - *Signal Processing Toolbox* (Optional; all heavy convolution and correlation blocks are implemented via custom-built analytical loops).

### Execution Instructions
1. Clone this repository locally:
   ```bash
   git clone [https://github.com/YOUR_USERNAME/Signals-and-Systems-MATLAB.git](https://github.com/YOUR_USERNAME/Signals-and-Systems-MATLAB.git)LAB.git](https://github.com/YOUR_USERNAME/Signals-and-Systems-MATLAB.git)
