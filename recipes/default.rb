#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
# First Changes by pryangan

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!'</h1>
end

service 'httpd' do
  action [:enable, :start]
end

Hello.. this is a git push test
