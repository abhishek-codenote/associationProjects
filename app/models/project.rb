class Project < ApplicationRecord
  has_many :emp_projects
  has_many :employees, through: :emp_projects
  enum :project_status , {"running":1,"completed":2}
end
