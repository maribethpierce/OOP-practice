class Exam
  attr_reader :title, :due_date
  attr_writer :assigned_to
  attr_accessor :grade

  def initialize(title, due_date)
    @title = title
    @due_date = due_date
  end

  def assigned_to(student)
    @assigned_to = student
  end

  def grade
    @grade 
  end
end
