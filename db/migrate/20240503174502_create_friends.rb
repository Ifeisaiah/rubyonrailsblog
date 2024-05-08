class CreateFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :emailt/controllers/hello_controller.js
      Import Stimulus controllers
          append    app/javascript/application.js
      Pin Stimulus
      Appending: pin "@hotwired/stimulus", to: "stimulus.min.js"
          append    config/importmap.rb
      Appending: pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
          append    config/importmap.rb
      Pin all controllers
      Appending: pin_all_from "app/javascript/controllers", under: "controllers"
          append    config/importmap.rb
             run  bundle install
    Bundle complete! 14 Gemfile dependencies, 81 gems now installed.
    Use `bundle info [gemname]` to see where a bundled gem is installed.
    ife@xps13:~/Desktop$ cd blog
    ife@xps13:~/Desktop/blog$ code .
    ife@xps13:~/Desktop/blog$ rails s
    => Booting Puma
    => Rails 7.1.3.2 application starting in development 
    => Run `bin/rails server --help` for more startup options
    Puma starting in single mode...
    * Puma version: 6.4.2 (ruby 3.3.1-p55) ("The Eagle of Durango")
    *  Min threads: 5
    *  Max threads: 5
    *  Environment: development
    *          PID: 316433
    * Listening on http://127.0.0.1:3000
    * Listening on http://[::1]:3000
    Use Ctrl-C to stop
    Started GET "/" for 127.0.0.1 at
      t.string :phone
      t.string :twitter

      t.timestamps
    end
  end
end
