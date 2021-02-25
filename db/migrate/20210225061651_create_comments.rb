class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text  :text
      t.references :prefecture_id, foreing_key: true
      t.references :talk_id, foreing_key: true
      t.timestamps
    end
  end
end
