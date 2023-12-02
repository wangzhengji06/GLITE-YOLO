
cp runs/train/exp/weights/best.pt .

python val.py --weights best.pt --data data/GC10-DET.yaml --batch 1 --task val 

python val.py --weights best.pt --data data/GC10-DET.yaml --batch 1 --task test 