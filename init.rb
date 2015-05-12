require_dependency 'issue_workflow_buttons/view_hook_listeners'
require_dependency 'issue_workflow_buttons/issue_extension'

Redmine::Plugin.register :issue_workflow_buttons do
  name 'Issue workflow buttons'
  author 'Cedric Brancourt @ Synbioz'
  description 'Add button(s) for available workflow transitions on issue view'
  version '0.0.1'

  Issue.send(:include, IssueWorkflowButtons::IssueExtension)
end