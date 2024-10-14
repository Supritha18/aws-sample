#!/bin/bash
# Install Apache if not installed
yum install -y httpd

# Start Apache if not running
systemctl start httpd

# Enable Apache to start on boot
systemctl enable httpd

# Copy the application files to the Apache root directory
cp -r /tmp/MyWebApp/* /var/www/html/