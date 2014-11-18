class Changecolumnnametouserid < ActiveRecord::Migration
  def change
  	rename_column :cards, :userid, :user_id
  end
end
