class Bootcamp
  def initialize(name, slogan, student_capacity)#, teachers, students, grades)
    @name = name
    @slogan = slogan
    @student_capacity = student_capacity
    @teachers = []
    @students = []
    @grades = Hash.new { |key, value| key[value] = [] }
  end

  def teachers
    @teachers
  end

  def students
    @students
  end

  def hire(teacher)
    @teachers << teacher
  end

  def name
    @name
  end

  def slogan
    @slogan
  end

  def student_capacity
    @student_capacity
  end

  def enroll(student)
    if @students.length < @student_capacity
      @students << student
      return true
    end
    false
  end

  def enrolled?(student)
    if @students.include?(student)
      return true
    else
      return false
    end
  end

  def student_to_teacher_ratio
    @students.length / @teachers.length
  end

  def add_grade(student, grade)
    if enrolled?(student)
      @grades[student] << grade
      return true
    end
    false
  end

  def num_grades(student)
    @grades[student].length
  end

  def average_grade(student)
    if enrolled?(student) && num_grades(student) > 0
      sum = @grades[student].sum
      return avg = sum / num_grades(student)
    end
    nil
  end
end
