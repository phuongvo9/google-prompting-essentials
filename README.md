# README for Google Prompting Essentials

## Overview
The Google Prompting Essentials project is a Jekyll-based static site designed for hosting technical README blogs. It provides a structured approach to documenting various topics related to prompting techniques and best practices.

## Project Structure
- **_includes/header.html**: Contains the HTML structure for the header section, reusable across different pages.
- **_layouts/default.html**: Defines the default layout for the site, including overall HTML structure and content placeholders.
- **_posts/**: Contains Markdown files representing blog posts, each with front matter for metadata such as title and date.
- **_site/**: Generated directory by Jekyll containing the compiled site files.
- **assets/css/style.css**: CSS styles defining the visual appearance of the site.
- **_config.yml**: Configuration file for Jekyll, including site settings like title and description.
- **index.html**: Serves as the homepage, typically including links to posts and other content.

## Setup Instructions
1. **Install Jekyll**: Ensure you have Ruby and Bundler installed. Then, install Jekyll by running:
   ```
   gem install jekyll bundler
   ```

2. **Clone the Repository**: Clone this repository to your local machine:
   ```
   git clone https://github.com/yourusername/google-prompting-essentials.git
   ```

3. **Navigate to the Project Directory**:
   ```
   cd google-prompting-essentials
   ```

4. **Install Dependencies**: Run Bundler to install the required gems:
   ```
   bundle install
   ```

5. **Serve the Site**: Start the Jekyll server to view the site locally:
   ```
   bundle exec jekyll serve
   ```

6. **Access the Site**: Open your browser and go to `http://localhost:4000` to view your site.

## Usage
- Add new blog posts in the `_posts` directory following the naming convention `YYYY-MM-DD-title.md`.
- Update the `_config.yml` file to change site settings such as title and description.
- Customize styles in the `assets/css/style.css` file to modify the appearance of the site.

## Contributing
Contributions are welcome! Please submit a pull request or open an issue for any enhancements or bug fixes.

## License
This project is licensed under the MIT License. See the LICENSE file for details.