class AddImagesToInstruments < ActiveRecord::Migration[5.2]
  def change
    add_column :instruments, :images, :json
  end
end
