class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.text :in_title
      t.text :in_desc

      t.timestamps null: false
    end
  end
end
