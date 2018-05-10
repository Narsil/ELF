#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo $DIR
$DIR/gtp.sh $DIR/pretrained-go-19x19-v0.bin --verbose --gpu 0 --num_block 20 --dim 224 --mcts_puct 1.50 --batchsize 16 --mcts_rollout_per_batch 16 --mcts_threads 2 --mcts_rollout_per_thread 8192 --resign_thres 0.05 --mcts_virtual_loss 1
