module load cuda python/3.10 arrow/14.0.0
virtualenv --no-download $SLURM_TMPDIR/env
source $SLURM_TMPDIR/env/bin/activate
pip install --no-index -r requirements.txt
./run_fsdp_llama3_8B.sh