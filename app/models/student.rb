class Student <ApplicationRecord
  has_many :professor_students
  has_many :professors, :through => :professor_students

  validates_presence_of :name, :age, :house

  def total_professors
    professors.count
  end

  def self.average_age
    sum(:age)/count(:age)
  end
end
