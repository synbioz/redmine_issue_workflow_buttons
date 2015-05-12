require_dependency 'iwb_hook_listeners'

Redmine::Plugin.register :issue_workflow_button do
  name 'Issue workflow button'
  author 'Cedric Brancourt @ Synbioz'
  description 'Add button(s) for available workflow transitions on issue view'
  version '0.0.1'
end