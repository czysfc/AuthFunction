class AddDetailsToTitles < ActiveRecord::Migration
  def change
    add_column :user, :pasword, :string
  end
end