class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.integer :A
      t.integer :B
      t.string :Answer

      t.timestamps null: false
    end
  end
end
