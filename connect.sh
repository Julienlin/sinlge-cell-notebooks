#!/usr/bin/env bash
set -euo pipefail
SERVER=s01n26

# aarhus "srun --mem=50g -c 2 --time=8:0:0 --account=cellNucleiComparison --pty bash"
ssh julienlin@login.genome.au.dk "srun --mem=10g -c 1 --time=0:30:0 --account=cellNucleiComparison ~/bin/srun.sh"

# ssh -L5876:s01n11:5876 julienlin@login.genome.au.dk
