sudo ~/miniconda3/envs/lerobot/bin/python3.10 src/lerobot/scripts/merge.py \
--sources \
/root/.cache/huggingface/lerobot/jiancui/mage-test \
/root/.cache/huggingface/lerobot/jiancui/mage-test-2 \
/root/.cache/huggingface/lerobot/jiancui/mage-test-3 \
/root/.cache/huggingface/lerobot/jiancui/mage-test-4 \
/root/.cache/huggingface/lerobot/jiancui/mage-test-5 \
/root/.cache/huggingface/lerobot/jiancui/mage-test-6 \
/root/.cache/huggingface/lerobot/jiancui/mage-test-7 \
--output \
/root/.cache/huggingface/lerobot/jiancui/mage-test-merge \
--max_dim=8 \
--fps=30
