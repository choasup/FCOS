config=${1}
model=${2}
python3 ./demo/fcos_demo.py --config-file $config --weights $model
