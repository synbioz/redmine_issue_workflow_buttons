module IssueWorkflowButtons::IssueExtension
  def self.included(issue_class)
    issue_class.send(:include, InstanceMethods)
  end

  module InstanceMethods
    def next_transitions_for(user)
      self.new_statuses_allowed_to(user).reject {|s| s == self.status}
    end
  end

end