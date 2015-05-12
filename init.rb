require_dependency 'issue_workflow_buttons/view_hook_listeners'

Redmine::Plugin.register :issue_workflow_buttons do
  name 'Issue workflow buttons'
  author 'Cedric Brancourt @ Synbioz'
  description 'Add button(s) for available workflow transitions on issue view'
  version '0.0.1'
end