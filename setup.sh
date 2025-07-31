#!/bin/bash

mkdir -p gridmind-ct/{data/{raw,processed},models,simulation,inference,utils,notebooks,configs}
cd gridmind-ct

echo "# GridMind-CT" > README.md
echo -e "__pycache__/\ndata/\nvenv/\n*.log" > .gitignore

cat <<EOL > requirements.txt
torch
transformers
pandas
numpy
matplotlib
scikit-learn
causal-learn
networkx
pandapower
pyyaml
seaborn
tqdm
EOL

# Placeholder Python files
touch models/{transformer.py,train.py}
touch simulation/sim_interface.py
touch inference/{explain.py,counterfactual.py}
touch utils/{preprocessing.py,graph_utils.py,logger.py}
touch notebooks/analysis.ipynb
touch configs/{model_config.yaml,train_config.yaml}

echo " GridMind-CT repo structure ready."
