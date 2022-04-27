# hello-rails-back-end

> hello-rails-back-end is an Api that will generate a random greeting for you 

# ERD (Entity Relationship Diagram)
- hello-rails-back-end follows this diagram for creating migration files and database
![screenshot](./public/all_in_one_erd.png)

Additional description about the project and its features.

## Built With

- RUBY
- RUBY ON RAILS
- React-rails

## Gems Used

- Rubocop
- RAILS (v7)

## How to Setup

> You can simply clone or download [this repository](https://github.com/youmari/hello-rails-back-end.git), and use your favorite browser or code editor to run this program.

- To open this project using vs code ( for this example) or your favorite code editor, you can follow the guide below:
  > in your cmd or command line navigate to where this project is located, then:

```bash
cd hello-rails-back-end
```

> thereafter run

```bash
code .
```

## How to Run the App through terminal

- To run the application through trminal, make sure ruby and rails is installed in your computer then follow the guide below:
  > in your cmd or command line navigate to where this project is located, then;

```cmd
cd hello-rails-back-end
```

## Install Gems


```bash
bundle install
```

> thereafter run the below command to start the server on localhost

```bash
rails s 
```
## Set up database
> to create databases on your local machine follow the steps below :
1. First make sure that postgresql installed on your machine
2. make sure that postgresql server is runninng 
3. run the following command to create database on your machine
  ```bash
  rake db:create
  ```
  ### Update schema file and database
  - To run the migration files to update schema and databse simply run the following command :
  ```bash
  rails db:migrate
  ```
## Api endpoint

**/api/v1/message**
     - [] this endpoint will return a random message everytime 


## Author

👤 **Youmari**

- GitHub: [@youmari](https://github.com/youmari)
- Twitter: [@yf_omari](https://twitter.com/yf_omari)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/yassine-omari-945114190/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Acknowledgments

- Special thanks for [Gregoire Vella on Behance](https://www.behance.net/gregoirevella) the Owner of the Original design

## Show your support

Give a ⭐️ if you like this project!
