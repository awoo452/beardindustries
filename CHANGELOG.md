## [0.1.0] - 2025/04/06
### Initial Pre-Release Setup

### Added
- **ContactController**:
  - Basic structure added for contact functionality.
- **LandingCards**:
  - Displayed on homepage.
  - Scaffold generated.
- **Article Scaffold**:
  - Full CRUD via scaffold.
- **DashboardController**:
  - Basic admin view controller created.
- **Navbar & Footer**:
  - Implemented sitewide layout components.
- **console.rb**:
  - Includes commands for populating database manually.
- **home/index.html.erb**:
  - Added landing content from legacy site.
- **HomeController#index**:
  - Created and set as root route.

### Changed
- **application.scss**:
  - Basic layout and styling initialized.
- **Gemfile**:
  - Added `sassc` gem for SCSS support.

### Notes
- Pre-release build deployed with [Heroku Rails 7 guide](https://devcenter.heroku.com/articles/getting-started-with-rails7).