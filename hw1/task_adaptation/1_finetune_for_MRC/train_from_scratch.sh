#!/bin/bash
python3 run_qa_no_trainer.py --dataset_name squad_v2 --model_name_or_path distilbert-base-uncased --version_2_with_negative --num_train_epochs 3 --output_dir .
