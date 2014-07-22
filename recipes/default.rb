#
# Cookbook Name:: test-search
# Recipe:: default
#
# Copyright (C) 2014 
#
# 
#

nodes = search(:node, "*:*")
nodes.each do |node|
  Chef::Log.info("#{node["hostname"]} has IP address #{node["ipaddress"]}")
end
