echo seed ${1}
echo init range ${2}
echo nhidden ${3}
python YF_batch_50-Oct-1-test-master.py --seed=${1} --nhidden=${3}  --init_range=${2} --lr_thresh=${4} --log_dir=./results/seed_${1}_init_${2}_nhid_${3}_ckpt_test_memory_long --debug  --use_cuda --use_lstm
