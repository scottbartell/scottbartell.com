# ScottBartell.com

This is my blog that I made using Rails 4.

## Running Locally
**Note:** I am using using Ruby 2.0.0 in production and locally

Get the source:

    $ git clone https://github.com/scottbartell/scottbartell.com.git
    $ cd scottbartell.com
    
Bundle:

    $ bundle install
    
Create the database and copy the schema:
    
    $ rake db:setup
    
Start the server:

    $ rails server
    
Now everything should be all set, all you need to do is open your browser and go to <http://localhost:3000>.

If you're having any issues feel free to [email me](mailto:me@scottbartell.com).
    
### Admin

You can access the admin area by going to <http://localhost:3000/admin>.

The default username is: `admin` and the default password is: `passw0rd`.

You should change the username and password in production by setting the `ADMIN_USERNAME` and `ADMIN_PASSWORD` environment variables.
