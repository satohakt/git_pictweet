class CreateTweetfs < ActiveRecord::Migration[5.2]
  def change
    create_table :tweetfs do |t|
      t.string      :name
      t.text        :text
      t.text        :image

      t.timestamps
    end
  end
end
