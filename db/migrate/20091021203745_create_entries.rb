class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries, :id => false do |t|
      t.integer :alpha, :beta, :gamma
    end
  end

  def self.down
    drop_table :entries
  end
end
