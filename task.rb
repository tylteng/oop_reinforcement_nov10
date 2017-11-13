class Task
attr_accessor :description, :due_date
@@all_tasks = []

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
    @@all_tasks << self
  end

  def self.all
    p @@all_tasks
  end

end

birthday = Task.new("Tyler Teng's birthday", "June 6th")
school = Task.new("Bitmaker Labs lecture", "Monday - Friday @10AM")
lunch = Task.new("Lunch time", "1PM")

Task.all
