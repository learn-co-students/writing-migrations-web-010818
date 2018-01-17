class CreateStudents < ActiveRecord::Migration

  def change
    create_table :students do |i|
      i.string :name
  end
end 
  #create_table :table do |i|
  # i.type :name
#end
#change_column :students, :birthdate :datetime
#table , to be changed, implemented variable

end
