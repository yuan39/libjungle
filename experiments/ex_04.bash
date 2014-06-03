#!/bin/bash
# 
# File:   ex_04.bash
# Author: pohlen
#
# Created on Jun 2, 2014, 11:23:32 AM
#
echo "Experiment 04: Performance of large jungles with many DAGs."
echo ""
echo "Experiment 04_01"
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_04_01_01.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=35 -D=25 -M=150 -d -N=10000 -B > "logs/ex_04_01_01.txt" 
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_04_01_02.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=35 -D=25 -M=150 -d -N=10000 -B > "logs/ex_04_01_02.txt" 
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_04_01_03.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=35 -D=25 -M=150 -d -N=10000 -B > "logs/ex_04_01_03.txt" 
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_04_01_04.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=35 -D=25 -M=150 -d -N=10000 -B > "logs/ex_04_01_04.txt" 
../build/jungle train "../training_data/train_decision_jungle.txt" "models/ex_04_01_05.txt" -V=../training_data/test_decision_jungle.txt -v=2 -I=35 -D=25 -M=150 -d -N=10000 -B > "logs/ex_04_01_05.txt" 
