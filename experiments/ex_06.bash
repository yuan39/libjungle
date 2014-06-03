#!/bin/bash
# 
# File:   ex_06.bash
# Author: pohlen
#
# Created on Jun 2, 2014, 11:23:32 AM
#
echo "Experiment 06: Performance of highly randomized DAGs."
echo ""
echo "Experiment 06_01"
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_06_01_01.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=500 -M=15 -d -B -N=60000 > "logs/ex_06_01_01.txt" 
exit
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_06_01_02.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=5 -D=30 -M=200 -F=50 -d -B > "logs/ex_06_01_02.txt" 
wait
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_06_01_03.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=5 -D=30 -M=200 -F=50 -d -B > "logs/ex_06_01_03.txt" 
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_06_01_04.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=5 -D=30 -M=200 -F=50 -d -B > "logs/ex_06_01_04.txt" 
wait
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_06_01_05.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=5 -D=30 -M=200 -F=50 -d -B > "logs/ex_06_01_05.txt" 
