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
Supports various forms of data, including:

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
## Future Plans

The current release of GridMind-CT focuses on foundational model architecture, causal reasoning, and integration with basic simulation pipelines. Shortly, we plan to expand our capabilities in the following directions:

### 1. Fine-Tuning with Real Indian Grid Data
- Integrate synthetic SCADA/PMU datasets and anonymized open grid logs.
- Apply domain-specific tuning for various Indian regional grids (e.g., NR, ER, SR, WR, NER).

### 2. Multi-Agent Reasoning
- Enable the model to simulate interactions between regional control centers.
- Extend causal graphs to capture inter-zone propagation and coordination mechanisms.

### 3. Reinforcement Learning Integration
- Test GridMind-CT as a decision-policy module in RL environments for tasks such as:
  - Grid restoration  
  - Dynamic reconfiguration  
  - Load shedding under constraints

### 4. Real-Time Deployment Feasibility
- Reduce model inference latency for possible deployment in SCADA control centers or digital substations.

### 5. Visualization Dashboard
- Develop a web-based dashboard to visualize:
  - Attention maps
  - Causal flows between grid elements
  - Counterfactual event trees
  - Live grid states mapped geographically

### 6. Human-in-the-Loop Simulation
- Simulate human operator feedback and integrate corrective signals into model training for improved generalization and robustness.

---

## Version Roadmap

| Version   | Status       | Description                                                                 |
|-----------|--------------|-----------------------------------------------------------------------------|
| v0.1.0    | In Progress  | Causal transformer prototype, training pipeline, and basic simulation logic |
| v0.2.0    | Planned      | Add support for counterfactual generation, causal visualization, explanations|
| v0.3.0    | Planned      | Extend simulation to multi-region grid behavior and graph refinement        |
| v0.4.0    | Planned      | Integrate reinforcement learning modules and multi-agent reasoning support  |
| v1.0.0    | Target       | Research-ready release with benchmarked results and publication-grade output |

## Contributors

GridMind-CT is a collaborative research initiative. The following individuals have contributed to its development:

### Core Contributor
- **Ganesh Kumar Pandey** – Project Lead, Model Architect, Power Systems Research  
  *Indian Institute of Technology Kharagpur, India *  
  Email: ganeshpandey.ee@gmail.com



### External Contributions
We welcome external contributions from researchers, engineers, and open-source contributors. To get involved:

- Fork the repository  
- Make your changes in a feature branch  
- Submit a pull request with a clear description of your changes  

Please refer to the `CONTRIBUTING.md` file (coming soon) for contribution guidelines.



## Project Structure

The codebase is structured for clarity and modular development.

