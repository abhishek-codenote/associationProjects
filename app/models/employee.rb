class Employee < ApplicationRecord
  has_many :emp_projects
  has_many :projects, through: :emp_projects
  enum :tech, {"ror":1,"python":2}
end
