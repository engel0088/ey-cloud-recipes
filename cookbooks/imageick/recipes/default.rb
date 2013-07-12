#
# Cookbook Name:: imageick
# Recipe:: default
#

enable_package "media-gfx/imagemagick" do
  version "6.6.9.7"
end

package "media-gfx/imagemagick" do
  version "6.6.9.7"
  action :install
end
