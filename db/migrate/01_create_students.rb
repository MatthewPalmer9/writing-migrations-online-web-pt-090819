class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create :students do |t|
      t.string 
    end
  end
end
