sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum install git -y
echo '<h1>This is my first Terraform projet</h1>' | sudo tee /var/www/html/index.html
sudo useradd u5bt2024
sudo groupadd cloudteam
git clone https://github.com/utrains/utrains_shell_script.git
