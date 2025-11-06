sudo cp -r /root/.cache/huggingface/lerobot/jiancui/mage-test-merge /home/cj/.cache/huggingface/lerobot/jiancui/
sudo chmod 777 -R /home/cj/.cache/huggingface/lerobot/jiancui/
hf upload jiancui/mage-test-merge . --repo-type=dataset
