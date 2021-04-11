class AddDetailsToMicroposts < ActiveRecord::Migration[6.0]
  def change
    add_column :microposts, :newcontent, :text
    add_column :microposts, :mainresult, :text
    add_column :microposts, :problem, :text
    add_column :microposts, :condition, :text
  end
end
