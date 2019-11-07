class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]

def change
  add_column(:students, :grade, :integer, :birthday, :string ) do |t|
  end
end


end
