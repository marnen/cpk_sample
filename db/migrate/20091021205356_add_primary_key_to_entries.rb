class AddPrimaryKeyToEntries < ActiveRecord::Migration
  def self.up
    # Sorry about the raw SQL!
    execute "ALTER TABLE entries ADD PRIMARY KEY (alpha, beta, gamma)"
  end

  def self.down
    execute "ALTER TABLE entries DROP PRIMARY KEY"
  end
end
