#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/Myfile2' do
  content 'Good Evening!'
  owner 'root'
  group 'root'
end
