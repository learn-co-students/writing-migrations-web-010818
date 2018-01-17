#rename_column :table, :old_column, :new_column
class RenameBirthdayToBirthdate < ActiveRecord::Migration
  def change
    rename_column :students, :birthday, :birthdate
  end
end
