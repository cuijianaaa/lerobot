lerobot-train \
  --policy.push_to_hub=false \
  --policy.type=smolvla \
  --dataset.repo_id=lerobot/svla_so100_stacking \
  --batch_size=8 \
  --steps=200000  # 10% of training budget
#  --output_dir=outputs/train/my_smolvla \
#  --job_name=my_smolvla_training \
#  --policy.device=cuda \
#  --wandb.enable=true
