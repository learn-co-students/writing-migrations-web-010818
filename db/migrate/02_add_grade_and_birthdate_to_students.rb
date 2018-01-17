class AddGradeAndBirthdateToStudent < ActiveRecord::Migration

def change
  add_column :students, :grade, :integer
end

def change
  add_column :students, :birthdate, :string
end


end
