class CreateContactsProjects < ActiveRecord::Migration
  def change
    create_table :contacts_projects do |t|
      t.integer :contact_id
      t.integer :project_id

      t.timestamps
    end
  end
end
