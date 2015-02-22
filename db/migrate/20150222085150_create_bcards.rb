class CreateBcards < ActiveRecord::Migration
  def change
    create_table :bcards do |t|
      t.string :bname
      t.date :bdate
      t.string :last_gift
      t.string :wishes
      t.references :user, index: true

      t.timestamps
    end
  end
end
