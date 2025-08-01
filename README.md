# GridMind-CT

**Causal Transformer AI for Real-Time Reasoning and Decision Support in Indian Power Systems**

---

## Introduction

**GridMind-CT** is an advanced AI research framework designed to bring causal reasoning and transformer-based intelligence into the domain of Indian power systems. It combines modern machine learning techniques, particularly transformer architectures, with causal modeling to help understand, predict, and respond to grid events.

The project is especially focused on creating a system that does more than just forecasting—it aims to provide actionable insights, traceable explanations, and counterfactual analysis for real-time control and planning support in power grids.

---

## What Problems Does GridMind-CT Solve?

Electric power grids, especially large-scale ones like India’s, face challenges such as:

- Unpredictable disturbances and faults
- Incomplete observability from SCADA/PMU data
- Need for real-time operator decisions under uncertainty
- Lack of transparency in existing AI models

**GridMind-CT** addresses these challenges by:

1. Learning causal relationships between grid events and states.
2. Providing counterfactual "what-if" reasoning to guide decisions.
3. Offering explainability through attention visualization.
4. Using simulation environments to ground AI decisions in real physics.

---

## Key Features

### 1. Causal Transformer Model
A custom transformer architecture designed to not only learn correlations but also model **causal dependencies** between power system variables, events, and actions.

### 2. Multi-Modal Inputs
Supports various forms of data including:

- PMU and SCADA time-series measurements  
- Event logs and alarms  
- Grid topology (graph-based inputs)

### 3. Integrated Simulation
Tightly coupled with `pandapower`, an open-source power system simulator. This allows training, testing, and validating the model using realistic grid fault scenarios.

### 4. Counterfactual Reasoning
The model can be used to test "what-if" scenarios:
- What if a breaker had been opened 5 seconds earlier?
- What if a certain load had been shed?
This is essential for both operator training and automated decision-making.

### 5. Explainable Outputs
Built-in tools visualize:
- Attention weights across events and time
- Causal paths inferred by the model
- Human-readable summaries of what likely caused a disturbance

---

## Applications

GridMind-CT can be applied in:

- Real-time decision support for system operators
- Post-event forensic analysis
- Reliability assessment and N-1 contingency analysis
- Automated alarm filtering
- Intelligent control planning and dispatch

---

## Project Structure

The codebase is structured for clarity and modular development.

