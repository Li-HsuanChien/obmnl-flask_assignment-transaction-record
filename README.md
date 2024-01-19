# Simple Web App: Transaction Tracker

## Overview

This is a simple web app built with Flask that allows users to manage transactions. The app has an index page displaying existing transactions, an "Add Transaction" button to add new transactions, and options to edit or delete transactions. Also supports searching transactions with minimum and maximum value.

## Features

- **Index Page:**
  - Displays existing transactions with the option to edit or delete each entry.
  - Contains an "Add Transaction" button to navigate to the "Add Transaction" page.

- **Add Transaction Page:**
  - Takes user input for date and amount.
  - Redirects back to the index page with the entered data.

- **Edit and Delete:**
  - On the index page, each transaction entry has buttons to edit or delete that specific transaction.

## Getting Started

### Prerequisites

- [Python](https://www.python.org/) installed
- [Pip](https://pip.pypa.io/en/stable/) installed on your machine.

### Running the App

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/Li-HsuanChien/transaction_tracker.git
    ```

2. Navigate to the project directory:

    ```bash
    cd transaction_tracker
    ```

3. Set up a virtual environment (optional but recommended):

    ```bash
    python -m venv venv
    ```

4. Activate the virtual environment:

    - On Windows:

    ```bash
    venv\Scripts\activate
    ```

    - On Linux/macOS:

    ```bash 
    source venv/bin/activate
    ```

5. Install the required dependencies:

    ```bash
    pip install -r requirements.txt
    ```

6. Run the Flask app:

    ```bash
    flask run
    ```

7. Open your web browser and go to 'http://127.0.0.1:5000/' to access the app.

## Usage

- Visit the index page to view existing transactions.
- Click the "Add Transaction" button to add new transactions with date, name and amount input.
- Edit or delete transactions using the corresponding buttons on the index page.
- Click the "Search Transaction" button and input min and max value to search for transaction with targeted amount 

## Awaiting Updates

-Allow setting budget
-Allow media attachments(urls, photos)
-Host website

## Contributing

Feel free to contribute to the development of this web app by creating issues or pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

