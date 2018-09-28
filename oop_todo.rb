require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat"))
list.add_task(Task.new("Take out trash"))
list.add_task(Task.new("Mow the lawn"))

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"


# Mark the first task from the list as complete
list.tasks[0].complete!


# Question 5: Toggle complete-incomplete
list.tasks[0].toggle_complete
list.tasks[1].toggle_complete
list.tasks[2].toggle_complete

# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"


# Question 6: Add another method to List called number_of_incomplete_tasks which will return the number of incomplete tasks in the list.
puts "Number of Incomplete Tasks"
puts list.number_of_incomplete_tasks
puts "--------"


# Question 7: Add another method to List called delete_complete_tasks which will delete all complete tasks from the list.
puts list.delete_complete_tasks
#puts "Number of Delete Complete Tasks"
#puts list.number_of_delete_complete_tasks
puts "--------"

# Print number of Total Tasks at this point
puts "Total Tasks:"
puts list.tasks.count
