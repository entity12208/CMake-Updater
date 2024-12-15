# Remove the existing CMake
brew uninstall cmake

# Install dependencies for adding new repositories (Homebrew usually handles this automatically)
# Update Homebrew
brew update

# Add the Kitware tap (repository)
brew tap kitware/tap

# Install the latest version of CMake
brew install cmake

# Clean up
brew cleanup
