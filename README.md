# Scaffold for social media app with Ruby on Rails

> This repo includes Milestone 3 code for social media app with basic styling. In this Milestone, we refactored Friendship feature to the social media app, using 2 rows for mutual friendship. See this [ERD](./docs/ror-social-scaffold-milestone-3.png) for clarification. We also deployed our app to [Heroku](https://www.heroku.com/) as requested in Milestone 4.

## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.6

## Live Demo

A live demo of this app is available in [this link](https://sleepy-bayou-82315.herokuapp.com/).

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- Ruby: 2.7.0
- Rails: 5.2.6
- Postgres: >=9.5

### Setup

First, get a clone of this repo on your machine running the following command:

```
git clone git@github.com:JuliCarracedo/ror-social-scaffold.git
```

Install required gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
```

Optionally, you can add the provided seeds for the database tables with:

```
    rails db:seed
```

By doing this, you should get 4 sample users, along with a few posts, likes, comments, and some friendship relations, as well. The following users are provided, out of the box:
| username | email | password |
|----------|---------------------|----------|
| user001 | user001@example.com | Secret1 |
| user002 | user002@example.com | Secret1 |
| user003 | user003@example.com | Secret1 |
| user004 | user004@example.com | Secret1 |

### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.

### Run tests

```
    rpsec
```

> Tests were created for all current available features for this app.

### Deployment

The deployment was done using Heroku-18 Stack. You can find a live demo in [this link](https://sleepy-bayou-82315.herokuapp.com/).

## Authors

👤 **Julian Carracedo**

- GitHub: [@JuliCarracedo](https://github.com/JuliCarracedo)
- Twitter: [@CarracedoTrigo](https://twitter.com/CarracedoTrigo)
- LinkedIn: [Julian Carracedo](https://www.linkedin.com/in/julian-carracedo/)

👤 **Ênio Neves de Souza**

- GitHub: [@enionsouza](https://github.com/enionsouza)
- Twitter: [@enionsouza](https://twitter.com/enionsouza)
- LinkedIn: [Enio Neves de Souza](https://www.linkedin.com/in/enio-neves-de-souza/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [pull resquests page](https://github.com/JuliCarracedo/ror-social-scaffold/pulls) of this repo.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/)
- [The Odin Project](https://www.theodinproject.com/)
- [Rails Guides](https://guides.rubyonrails.org/index.html)

## 📝 License

This project is [MIT](./LICENSE) licensed.
