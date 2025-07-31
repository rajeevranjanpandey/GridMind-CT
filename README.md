gridmind-ct/
│
├── data/
│   ├── raw/                  # Raw SCADA/PMU/log data
│   ├── processed/            # Cleaned + structured data
│   └── topology/             # Grid structure (e.g., buses, lines, admittance matrix)
│
├── models/
│   ├── transformer.py        # Causal transformer architecture
│   ├── causal_layer.py       # Custom causal reasoning layers
│   └── train.py              # Training loop and loss functions
│
├── simulation/
│   ├── sim_interface.py      # Interface to pandapower or PyPSA
│   └── grid_scenarios.py     # Simulated grid events (faults, tripping, etc.)
│
├── inference/
│   ├── explain.py            # Reasoning and explanations from attention maps
│   └── counterfactual.py     # What-if simulations
│
├── utils/
│   ├── preprocessing.py      # Data cleaning, normalization
│   ├── graph_utils.py        # Causal graph construction
│   └── logger.py             # Logging and monitoring
│
├── notebooks/
│   └── analysis.ipynb        # For visualizations, early prototyping
│
├── configs/
│   ├── model_config.yaml     # Transformer size, layers, etc.
│   └── train_config.yaml     # Epochs, learning rate, batch size
│
├── requirements.txt          # All dependencies
└── README.md
