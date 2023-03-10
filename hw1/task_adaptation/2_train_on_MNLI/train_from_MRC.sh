#!/bin/bash
python3 run_glue_no_trainer.py --task_name mnli --model_name_or_path ../1_finetune_for_MRC --num_train_epochs 100 --output_dir .
