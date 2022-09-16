# Project 2 - Group #4

## Group members: Jacob Douthett, Sam Espe

## Data sets used:
UFO Sightings - https://www.kaggle.com/datasets/NUFORC/ufo-sightings?resource=download

Yellowstone National Park Visitation - https://data.world/nps/yellowstone-np

## Database program used: 
PostgreSQL

## User instructions:

1.  Clone the **Project_2** repo from GitHub onto your local device.

2.  Launch a GitBash(PC) or Terminal(Mac) on the **Project_2** repo and type "*source activate PythonData38*."

3.  Type "*jupyter notebook*" into the GitBash/Terminal and hit **ENTER**.

4.  Before opening the jupyter notebook, create a database called `ufos_wyoming` in PostgreSQL.

5.  Open the `tables.sql` file from the cloned repo into the query tool and create the tables.

6.  Click on and open the `Project_2.ipynb` notebook in Pandas. In the first cell, when importing dependencies, make sure that the all the import variables from the `config.py` file are successful before running the code.

7.  Run the juptyer notebook code. Ensure that the following variables from the `config.py` are used in the connection string.

    - postgres_password = "bootcamp" 
    - postgres_port = 5432
    - postgres_host = "localhost"
    - postgres_db_name = "ufos_wyoming"

8. In PostgreSQL, run the final code to display the populated tables.