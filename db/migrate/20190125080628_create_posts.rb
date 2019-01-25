class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :client
      t.text :tyousanaiyou
      t.text :tm
      t.text :iraisagyou
      t.text :zenkainoumu
      t.text :bikou
      t.text :iraihani
      t.text :username
      t.integer :kinyuusuu
      t.integer :noukituki
      t.integer :noukihi
      t.integer :tyakusyukanoutuki
      t.integer :tyakusyukanouhi
      t.integer :annkenid
      t.timestamps
    end
  end
end
