<a name="readme-top"></a>
# Simple Web App: Transaction Tracker

## Overview

[![Product Name Screen Shot One][product-screenshot-one]](https://github.com/Li-HsuanChien/transaction_tracker)

<hr>

[![Product Name Screen Shot Two][product-screenshot-two]](https://github.com/Li-HsuanChien/transaction_tracker)

<hr>

[![Product Name Screen Shot Three][product-screenshot-three]](https://github.com/Li-HsuanChien/transaction_tracker)

<hr>

[![Product Name Screen Shot Four][product-screenshot-four]](https://github.com/Li-HsuanChien/transaction_tracker)

<hr>

This is a simple web app built with Flask that allows users to manage transactions. The app has an index page displaying existing transactions, an "Add Transaction" button to add new transactions, and options to edit or delete transactions. Also supports searching transactions with minimum and maximum value.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Features

- **Index Page:**
  - Displays existing transactions with the option to edit or delete each entry.
  - Contains an "Add Transaction" button to navigate to the "Add Transaction" page.

- **Add Transaction Page:**
  - Takes user input for date and amount.
  - Redirects back to the index page with the entered data.

- **Edit and Delete:**
  - On the index page, each transaction entry has buttons to edit or delete that specific transaction.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

### Prerequisites

- [Python](https://www.python.org/) installed
- [Pip](https://pip.pypa.io/en/stable/) installed on your machine.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Running the App

**Manual commands**

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

**Using Docker Containers**

**Manual commands**

1. Login to Docker Hub:

    - Open a terminal or command prompt and run the following command to log in to Docker Hub:

    ```bash
    docker login
    ```
    - Enter your Docker Hub username and password when prompted.

2. Pull the Online Course App Image:

    - Run the following command to pull the Online Course App Docker image from Docker Hub:

    ```bash
    docker pull shanechien/transaction_tracker
    ```

3. Run the Container:

    - Once the image is successfully pulled, you can run a container using the following command:

    ```bash
        docker run -p 5000:5000 shanechien/transaction_tracker
    ```

4. The application will be listening to `http://localhost:5000/` by default.    

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

- Visit the index page to view existing transactions.
- Click the "Add Transaction" button to add new transactions with date, name and amount input.
- Edit or delete transactions using the corresponding buttons on the index page.
- Click the "Search Transaction" button and input min and max value to search for transaction with targeted amount

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Awaiting Updates

-Allow setting budget
-Allow media attachments(urls, photos)
-Host website

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Feel free to contribute to the development of this web app by creating issues or pull requests.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

