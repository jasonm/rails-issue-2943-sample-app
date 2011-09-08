Factory.sequence :title do |n|
  "Task number #{n}"
end

Factory.define :task do |task|
  task.title { Factory.next(:task_title) }
  task.association :user
end
