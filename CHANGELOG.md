## [0.2.0] - 2026/02/24
### Database Removal

### Added
- **LandingCards**:
  - Static data source at `config/landing_cards.json`.

### Changed
- **LandingCard model**:
  - Loads from JSON instead of the database.
- **Rails config**:
  - Removed ActiveRecord and ActiveStorage wiring.
- **Routes & navbar**:
  - Removed Devise, dashboard, articles, and landing card CRUD links.
- **Models**:
  - `User` and `Article` converted to plain models without Devise/ActiveRecord.
- **Console**:
  - Updated to reference JSON-backed landing cards.

## [0.1.5] - 2026/02/22
### Legal + Docs

### Added
- Terms of Use and Privacy Policy pages.
- LICENSE file.

### Changed
- Footer now links to Terms and Privacy.
- README updated with project overview and setup.

## [0.1.4] - 2025/04/20
### Image Optimization for Landing Cards

### Changed
- **LandingCard images**:
  - Standardized to 1080x1080 for better performance and layout consistency.
- **Contact page**:
  - Expanded to include business details and social media links.
 
## [0.1.3] - 2025/04/13
### Logging & Excavation Card

### Added
- Logging and excavation image, console command

### Changed
- **Contact**:
    - Image width should not be 100% here

## [0.1.2] - 2025/04/13
### UI Fix

### Changed
- **Contact**:
    - Image width should not be 100% here

## [0.1.1] - 2025/04/13
### User Auth & UI Enhancements

### Added
- **User model**:
  - `approved` boolean added to control access post-sign-in.

### Changed
- **Navbar**:
  - Displays user-specific options when signed in.
- **Styling**:
  - Layout and component styles updated with ChatGPT-assisted SCSS improvements.

## [0.1.0] - 2025/04/13
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
