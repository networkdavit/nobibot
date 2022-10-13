class CreateBotOptions < ActiveRecord::Migration[7.0]
  def change
    create_table :bot_options do |t|
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.string :option5
      t.string :option6
      t.string :option7
      t.timestamps
    end
  end
end
