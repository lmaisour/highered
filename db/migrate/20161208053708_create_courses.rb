class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.integer :course_enrollees
      t.references :user, index: true

      t.timestamps
    end
  end
end
