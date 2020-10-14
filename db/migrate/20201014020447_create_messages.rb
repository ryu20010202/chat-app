class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|

      t.string :content
      t.references :room, foreing_kye: true
      t.references :user, foreing_kye: true
      t.timestamps
    end
  end
end
