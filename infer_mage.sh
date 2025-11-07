record_dir=/home/cj/.cache/huggingface/lerobot/jiancui/mage-infer
if [ -d "$record_dir" ]; then
    echo "目录存在，正在删除: $record_dir"
    rm -rf "$record_dir"
    echo "目录已成功删除"
fi
CUDA_VISIBLE_DEVICES=1 python -m src.lerobot.robots.robot_car.evaluate 
