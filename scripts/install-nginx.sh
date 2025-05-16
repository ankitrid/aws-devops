#!/bin/bash
sudo apt update
sudo apt install nginx -y

# Create a custom homepage
echo "<html><body><h1>Hello from DevOps Week 2 🚀</h1></body></html>" | sudo tee /var/www/html/index.html

sudo systemctl restart nginx
sudo systemctl enable nginx
#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

