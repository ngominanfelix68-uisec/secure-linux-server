echo "LINUX SECURITY CHECK"

echo "Current User;"
whoami

echo "Hostname:"
hostname

echo "Operating System:"
grep PRETTY_NAME /etc/os-release

echo "Active Services:"
systemctl --typr=service --state=running --no-pager

echo "Listening Ports:"
ss -tuln

echo "SSH Status:"
systemctl status ssh --no-pager
