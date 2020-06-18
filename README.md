# Benvenuto Al Sud

> See [live here 🌐]()

**Benvenuto Al Sud** is a web-based Italian restaurant delivery application. It currently does not process payments, although in the future may be integrated with [Stripe](https://stripe.com/) or a similar service.

## Usage

1. Clone the repository, install the required gems and packages, and run the migrations and seeds:

```
git clone git@github.com:pwestman82/benvenuto-al-sud
cd benvenuto-al-sud
bundle # install the gems
yarn # install the npm packages
rails db:create db:migrate db:seed # create a local db, run the migrations and create some records
rails s # launch a local server
```	

2. Go to http://localhost:3000 to see the website in action

You can see a representation of the database scheme [here]().
