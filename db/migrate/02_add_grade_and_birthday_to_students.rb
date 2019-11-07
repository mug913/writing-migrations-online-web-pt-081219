class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]

def change
  add_column (:students,t.integer :grade,
  t.string :birthday ) do |t|
    
  end
end


end
