echo ">>> Starting Install Script"

# Update
sudo apt-get update

echo ">>> Installing Base Items"

# Install python and pip
sudo apt-get install -y python3 python3-pip

# Install package manager and virtualenv
sudo pip3 install --upgrade pymongo

echo ">>> Run App"

# Run the app
python3 /HelloWorld/Python/HelloWorld.py