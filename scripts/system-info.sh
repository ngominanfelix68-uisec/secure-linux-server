echo "================================="
echo "      LINUX SYSTEM INFORMATION"
echo "================================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo ""
echo "kernel:"
uname -r
echo ""
echo "Current User:"
whoami

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Uptime:"
uptime
