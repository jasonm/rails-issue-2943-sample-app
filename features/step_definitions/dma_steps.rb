When /^I examine the task "([^"]+)" using direct model access$/ do |task_title|
  task = Task.find_by_title(task_title)
  task.should_not be_nil
end
