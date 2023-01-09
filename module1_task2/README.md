## How to Buil a Hugo Website
## Prerequisites
-Install Hugo
-Install git
-Install gnu makefile

## Steps
- Hugo new (name of site)
- Construct the website
- cd (name of the site)
- change to root directory
- echo "theme = 'ananke'" >> config.toml
- apply theme style
- hugo server
- display website

## LifeCycle 
    -build: Generate the website from the markdown and configuration files in the directory dist/.
    -clean: Cleanup the content of the directory dist/
    -bost: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.