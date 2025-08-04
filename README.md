# Dockers_MySQL

#OBJECTIVE

The objective of this experiment is to dockerize a Streamlit app, enabling it to run in a containerized environment. By the end of this experiment, you will be able to:

Use Docker to create a container that runs a Streamlit app.

Learn how to create a Dockerfile that installs the necessary dependencies (such as Python packages).

Run the Streamlit app in a Docker container, making it portable and easy to share across different environments.

Expose the app on a specific port and access it through a web browser.

#PREREQUISITES 
Docker:

Docker should be installed on your local machine or server. You can install it from the official site: Docker Installation Guide.

Streamlit:

Basic knowledge of Streamlit and how it works (Streamlit is a Python framework for building interactive data applications). You can check the official documentation: Streamlit Docs.

Python & Pip:

Streamlit requires Python (version 3.6 or above) and pip to install dependencies. Ensure you have Python installed, which is typically bundled with pip.

Basic Knowledge of Docker:

Familiarity with Docker commands and how containers work (you should know how to create a basic Docker image, build it, and run it).

Requirements File (requirements.txt):

A requirements.txt file containing all the dependencies needed by the app. For example:

streamlit
pandas
plotly
