class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
      #add_column :table_name, :column_name, :type >> Need one for each added column
      add_column :students, :grade, :integer 
      add_column :students, :birthdate, :string
  end
end
