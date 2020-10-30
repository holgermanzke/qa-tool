class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.text :body
      t.text :costumer
      t.references :event, null: false, foreign_key: true
      t.boolean :accepted
      t.boolean :active

      t.timestamps
    end
  end
end
