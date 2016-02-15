class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.text :ex_title
      t.text :ex_desc

      t.timestamps null: false
    end
  end
end
