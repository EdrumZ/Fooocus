apt update

cd /workspace

git clone https://github.com/lllyasviel/Fooocus

cd Fooocus

python3 -m venv venv

source venv/bin/activate

pip3 install torch==2.0.1 torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

pip install xformers==0.0.22

pip install -r requirements_versions.txt