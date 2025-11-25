wget https://data.keithito.com/data/speech/LJSpeech-1.1.tar.bz2
apt-get update && apt-get install -y lbzip2
tar --use-compress-program=lbzip2 -xf LJSpeech-1.1.tar.bz2

pip install -r /workspace/speechbrain/recipes/LJSpeech/TTS/extra_requirements.txt
