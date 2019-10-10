cd ~
mkdir CSM3120/
cd CSM3120
mkdir P1
cd P1
yes | pip3 install --user virtualenv
~/Library/Python/3.7/bin/virtualenv env
source env/bin/activate
pip install jupyter pycryptodomex
curl -OL 'https://raw.githubusercontent.com/aberML/CSM3120/master/Crypto.ipynb'
jupyter notebook Crypto.ipynb
