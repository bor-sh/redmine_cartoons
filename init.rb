require 'redmine'

require_dependency 'redmine_cartoons/hooks'

Redmine::Plugin.register :redmine_cartoons do
  name 'Redmine cartoons plugin'
  author 'Miko Kinski'
  description 'Shows a cartoon on home page'
  version '0.1'
end
