class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string  :content
      t.references :prefecture, foreing_key: true
      t.timestamps
    end
  end
end
