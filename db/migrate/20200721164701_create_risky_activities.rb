class CreateRiskyActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :risky_activities do |t|
      t.string :activity_name
      t.string :chance_of_dying
      t.string :image_url
      t.timestamps
    end
  end
end
