CUDA_VISIBLE_DEVICES=0 lerobot-train \
  --policy.push_to_hub=false \
  --policy.path=lerobot/smolvla_base \
  --dataset.repo_id=lerobot/svla_so100_stacking \
  --batch_size=32 \
  --steps=20000  # 10% of training budget
