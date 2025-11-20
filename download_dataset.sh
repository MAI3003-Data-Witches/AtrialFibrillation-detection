mkdir ~/.kaggle #create the .kaggle folder in your root directory
echo '{"username":"UNAME","key":"KEY"}' > ~/.kaggle/kaggle.json #write kaggle API credentials to kaggle.json
chmod 600 ~/.kaggle/kaggle.json  # set permissions
kaggle datasets download -d {'stefzeemering/atrial-fibrillation-classification'} -p /content/kaggle/ --force
unzip atrial-fibrillation-classification.zip

# /!\ MAKE SURE NOT TO LEAK THE CREDENTIALS