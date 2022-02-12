class Professor <ApplicationRecord
  has_many :professor_students
  has_many :students, :through => :professor_students
end
