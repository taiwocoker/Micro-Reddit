## Building With Active Records
A junior version of Reddit called micro-reddit. In this project, you’ll build the data structures necessary to support link submissions and commenting, Including:

- Planning Out data models needed to allow users on site.
- Generate a new rails app from the command line
- Generate your all models and fill out the migrations to get the columns you want.
- Run the migrations

## Built With
- Ruby
- Active records
- Rails Framework
- Rails Console

## Getting Started
- Clone the repo to your local machine, and ensure you have Ruby & Rails installed

* Ruby version
  ruby '2.6.5'

* Rails version
  rails 6.0.3

* Configuration
#### Start by:

- Ensure you have both Ruby and Rails Installed.
- Fork/Clone the project to your local machine
- cd into the project directory
- `bundle install`
- run `rails db:migrate`
- Open rails console `rails console` to start playing with the db.

### Commands to run
- `u = User.create(username: "Your_username", email: "Your_email")`
- `p = Post.create(title: "YourTitle", body:"your body", user_id: "reference_the_user_id")`
-`c = Comment.create(post_author: "Yourname", body: "your Comment", user_id:"reference_the_user_id", post_id:"reference_the_post_id")`

## Author

👤 **Mupa M'mbetsa Nzaphila**

- Github: [@mupa1](https://github.com/Mupa1)
- Twitter: [@mupa_mmbetsa](https://twitter.com/mupa_mmbetsa)
- Linkedin: [mupa-mmbetsa](https://www.linkedin.com/in/mupa-mmbetsa)

👤 **Taiwo Coker**

- Github: [@taiwocoker](https://github.com/taiwocoker)
- Twitter: [@SelloCoker](https://twitter.com/SelloCoker)
- Linkedin: [taiwo-coker](https://linkedin.com/taiwo-coker)

## 🤝 Contributing
#### Start by:

- Fork/Clone the project to your local machine
- cd into the project directory
- Run git checkout -b your-branch-name
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development branch of the original project for a review

#### Feel free to also check the [issues](https://github.com/taiwocoker/Micro-Reddit) page.

## Show your support
Give a ⭐️ if you like this project!!

## Acknowledgments
- Microverse
- The Odin Project
