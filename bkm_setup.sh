# Download the script
curl https://raw.githubusercontent.com/j6k4m8/bkm/master/bkm > ~/._bkm

# Add to ~/.bashrc
echo "alias bkm='~/._bkm'" >> ~/.bashrc
# Use this line instead if you use zsh:
# echo "alias bkm='~/._bkm'" >> ~/.zshrc

# Re-source
source ~/.bashrc
# Use this line instead if you use zsh:
# source ~/.zshrc

# Set-up ~/.bkm
touch ~/.bkm
