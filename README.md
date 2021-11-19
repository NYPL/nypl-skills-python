# NYPL Coding Sample -- Python

This repository provides a very basic starting point for a Flask application that is the basis for NYPL's coding exercise for python engineers. Specific details will be sent to individual candidates.

## Setup

This application requires `python 3.8+`

1. (Optional) Create a virtual environment
2. Run `pip install -r requirements.txt`
3. Start the API with `make run`
4. View basic status message at `localhost:5000` to confirm Flask is running

## Testing

By default this repo uses the `pytest` and runs tests found in the `tests` directory. Tests may be run with `make test`. (Please feel free to update/change the testing approach to your preferences)

## Linting

By default this repo uses `flake8`, which can be run with `make lint`.

## APIs and Sources of Interest

The following is a (very incomplete) list of APIs and data sources that may be of interest to you. Please feel free to use any or none of this while completing this exercise:

- [NYPL Digital Repository API](http://api.repo.nypl.org/): An API that returns images and other materials from the NYPL Digital Collections
- [Library Thing API](https://wiki.librarything.com/index.php/LibraryThing_APIs): An API that allows users to retrieve details about books, including retrieving books by ISBN
- [DOAB Books API](https://doabooks.org/en/article/api-search-doab): An API that returns open source book records from academic publishers
- [Open Library Search API](https://openlibrary.org/dev/docs/api/search_inside): An API that allows for searching within the text of books
