#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#-----------------------------------------------------------

file '/Myfile' do
  content 'Hello Dear Students!'
  action :create
end
