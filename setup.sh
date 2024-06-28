echo "Hi,"
echo "We are install requirements.txt"

pip install --upgrade pip
pip install -q -U datasets
pip install -q -r /kaggle/working/dialogue-summarization-rlhf/requirements.txt

echo "Install complete!"