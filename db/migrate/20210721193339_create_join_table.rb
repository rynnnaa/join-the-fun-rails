class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      t.index [:taxi_id, :passenger_id]
    end
  end
end
