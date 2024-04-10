# encoding: utf-8
require_relative 'lib/redmine_jstoolbar_ext_hook_listener'

Redmine::Plugin.register :redmine_jstoolbar_ext do
  name 'Redmine jsToolbar Extension'
  author 'Thomas Leishman'
  description 'The Redmine JS Toolbar Extension add javascript functionality to add to the current jsToolbar.'
  version '0.2.1'
  url 'https://github.com/stuckas/redmine_jstoolbar_ext'
  author_url 'https://github.com/tleish'
end
