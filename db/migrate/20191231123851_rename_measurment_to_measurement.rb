class RenameMeasurmentToMeasurement < ActiveRecord::Migration[5.2]
  def change
    rename_table :measurments, :measurements
  end
end
