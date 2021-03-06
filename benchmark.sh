#!/bin/bash

# Lab2 - Acc: 0.97
#echo -e 'LAB2 test'
#python eval.py --num_test_images 100 --m_size 32 --v_size 32 --network mlp --run_type cpu
#python eval.py --num_test_images 100 --m_size 64 --v_size 32 --network mlp --run_type cpu
#python eval.py --num_test_images 100 --m_size 32 --v_size 64 --network mlp --run_type cpu
#python eval.py --num_test_images 100 --m_size 64 --v_size 64 --network mlp --run_type cpu
#python eval.py --num_test_images 10000 --m_size 32 --v_size 32 --network mlp --run_type cpu
#echo -e '\n=> Accuracy should be 0.97\n'

# MV - Acc: 0.97
#echo -e 'LAB9 test mlp'
#python eval.py --num_test_images 100 --m_size 32 --v_size 32 --network mlp --run_type fpga
#python eval.py --num_test_images 100 --m_size 64 --v_size 32 --network mlp --run_type fpga
#python eval.py --num_test_images 100 --m_size 32 --v_size 64 --network mlp --run_type fpga
#python eval.py --num_test_images 100 --m_size 64 --v_size 64 --network mlp --run_type fpga
#python eval.py --num_test_images 10000 --m_size 32 --v_size 32 --network mlp --run_type fpga
#echo -e '\n=> Accuracy should be 0.97\n'

# Conv Lowering(CPU) - Acc: 1.0
echo -e 'LAB9 test conv'
#python eval.py --num_test_images 100 --m_size 32 --v_size 32 --network cnn --run_type cpu
#python eval.py --num_test_images 100 --m_size 64 --v_size 32 --network cnn --run_type cpu
#python eval.py --num_test_images 100 --m_size 32 --v_size 64 --network cnn --run_type cpu
#python eval.py --num_test_images 100 --m_size 64 --v_size 64 --network cnn --run_type cpu
#python eval.py --num_test_images 10000 --m_size 32 --v_size 32 --network cnn --run_type cpu
#echo -e '\n=> Accuracy should be 1.0\n'

# Conv Lowering(FPGA) - Acc: 1.0
 python eval.py --num_test_images 100 --m_size 8 --v_size 8 --network cnn --run_type cpu
 python eval.py --num_test_images 100 --m_size 8 --v_size 8 --network cnn --run_type fpga
 echo -e '\n=> Accuracy should be 1.0'
