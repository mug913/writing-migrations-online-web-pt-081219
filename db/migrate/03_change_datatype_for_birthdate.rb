class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]

def change
  change_column(:students, :birthdate, datetime) do |t|
end
end



end
