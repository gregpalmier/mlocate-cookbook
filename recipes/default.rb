#
# Cookbook Name:: mlocate
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Redistribute
#
package "mlocate" do
  action :install
end

execute "mlocate" do
  command "mlocate"
  not_if { ::File.exists?("/var/lib/mlocate/mlocate.db")}
end
