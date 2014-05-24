class AddScoreToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :score, :integer
  end
end
