
# Google Prompting Essentials

A blog about Google Prompting Essentials course built with Jekyll

## Table of Contents

- [Google Prompting Essentials](#google-prompting-essentials)
  - [Table of Contents](#table-of-contents)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Configuration](#configuration)
  - [Running the Site](#running-the-site)
  - [Building for Production](#building-for-production)
  - [Troubleshooting](#troubleshooting)
  - [Contributing](#contributing)
  - [License](#license)

## Prerequisites

Ensure you have the following installed on your Macbook:

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) (version 2.7.0 or higher)
- [Bundler](https://bundler.io/) (`gem install bundler`)
- [Node.js](https://nodejs.org/) (optional, for additional tooling)

## Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/phuongvo9/google-prompting-essentials.git
   cd google-prompting-essentials
   ```

2. **Install Dependencies**

   ```bash
   bundle install
   ```

   If you encounter issues, try updating Bundler:

   ```bash
   bundle update
   ```

3. **Initialize the Bundle Script**

   ```bash
   chmod +x init-bundle.sh
   ./init-bundle.sh
   ```

## Configuration

Update the `_config.yml` file with your site’s information:

```yaml
title: "Google Prompting Essentials"
description: "A blog about Google Prompting Essentials"
baseurl: "/google-prompting-essentials"
url: "https://phuongvo9.github.io"
author:
  name: Phuong Vo
  email: phuongvo9@github.io
github_username: phuongvo9
markdown: kramdown
theme: minima
plugins:
  - jekyll-feed
  - jekyll-seo-tag
exclude:
  - _site
  - README.md
  - .gitignore
  - .DS_Store
```

## Running the Site

Start the Jekyll development server:

```bash
bundle exec jekyll serve
```

Access your site at [http://localhost:4000/google-prompting-essentials](http://localhost:4000/google-prompting-essentials)

## Building for Production

To build the site for production, run:

```bash
bundle exec jekyll build
```

The compiled site will be in the `_site` directory. To preview the site locally, run:

```bash
bundle exec jekyll serve --config _config.yml,_config_dev.yml
```

## Troubleshooting

- **Missing Gems**: Ensure all gems are installed by running `bundle install`.
- **Duplicate HTML Structure**: Verify that only content-specific HTML exists in your page files and the layout handles the overall structure.
- **CSS Not Updating**: Clear the browser cache or restart the Jekyll server.

## Contributing

1. Fork the repository
2. Create a new branch for your feature: `git checkout -b feature-name`
3. Commit your changes: `git commit -m "Add feature"`
4. Push to the branch: `git push origin feature-name`
5. Open a pull request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

