class IssueWorkflowButtons::ViewHookListeners < Redmine::Hook::ViewListener
  render_on(:view_issues_show_details_bottom, partial: 'issues/workflow_buttons')
end