class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text    :content
      t.integer  :collector_id

      t.timestamps
    end
  end
end
