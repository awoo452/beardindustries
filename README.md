# Beard Industries

Beard Industries is a Rails app for a small business marketing site with landing cards, articles, and a simple admin dashboard.

**Features**
- Home page with LandingCard content.
- Articles with create/edit/delete (auth required).
- Contact page.
- Admin dashboard (auth required).
- Devise authentication with approval gating.

**Tech Stack**
- Ruby 4.0.1
- Rails 8.1.2
- PostgreSQL
- Devise
- SassC

**Local Development**
1. Install Ruby 4.0.1 and PostgreSQL.
1. `bundle install`
1. `bin/rails db:create db:migrate`
1. `bin/rails server`

**Admin Workflow**
- Sign up via Devise.
- Approve the user in the Rails console:

```ruby
user = User.find_by(email: "you@example.com")
user.update!(approved: true)
```

**Changelog**
See `CHANGELOG.md` for notable changes.
