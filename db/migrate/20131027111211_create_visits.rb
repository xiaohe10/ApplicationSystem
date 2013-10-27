class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.integer :visit_type

      t.timestamps
    end
  end
end
