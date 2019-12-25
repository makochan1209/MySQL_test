class CreateMysqlMatchTests < ActiveRecord::Migration[6.0]
  def change
    create_table :mysql_match_tests do |t|
      t.text :name
      t.text :short_desc
      t.text :desc
      t.timestamps
    end
  end
end
