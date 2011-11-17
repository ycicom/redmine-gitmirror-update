require 'redmine'

Redmine::Plugin.register :redmine_gitmirror_hook do
  name 'Redmine Git Mirror Update plugin'
  author 'Thao Le Thach'
  description 'This plugin allows your Redmine installation to update mirror of repository and fetch changesets'
  version '0.1.1'
end
