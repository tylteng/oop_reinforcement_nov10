require_relative 'task.rb'

class ToDoList
attr_accessor :name, :tasks

  def initialize(name)
    @name = name
    @tasks = []
  end

  def add(description, due_date)
    x = Task.new(description, due_date)
    @tasks << x
  end

end

tyler = ToDoList.new("Tyler")

tyler.add("Birthday party", "Nov 16th")
tyler.add("Dinner", "Nov 13th")
tyler.add("Ping Pong Tournament", "Nov 17th")

p tyler.tasks
