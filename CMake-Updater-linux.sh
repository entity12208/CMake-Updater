# Remove the existing CMake
sudo apt remove cmake
echo y

# Clean the installation
sudo apt autoremove

# Install dependencies for adding new repositories
sudo apt update
sudo apt install -y software-properties-common

# Add the official Kitware APT repository
sudo apt-add-repository 'deb https://apt.kitware.com/ubuntu/ focal main'
wget -O - https://apt.kitware.com/keys/kitware-archive-latest.asc | sudo apt-key add -

# Update the package list and install the latest version of CMake
sudo apt update
sudo apt install -y cmake

# Clean the installation
sudo apt autoremove
