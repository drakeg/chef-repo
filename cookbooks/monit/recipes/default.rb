#
# Cookbook Name:: monit
# Recipe:: default
#
# Copyright 2013, Mad Mallard Solutions 
#
# All rights reserved - Do Not Redistribute
#
package 'monit'

service 'monit' do
  supports [:status]
  actions :start
end
