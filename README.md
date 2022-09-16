# Project 2 - Group #4

## Group members: Jacob Douthett, Sam Espe

## Data sets used:
UFO Sightings - https://www.kaggle.com/datasets/NUFORC/ufo-sightings?resource=download

Yellowstone National Park Visitation - https://data.world/nps/yellowstone-np

## Database program used: 
PostgreSQL

## Overview:
The goal of this project is to practice implementing the Extract-Transform-Load (ETL) process. We chose to use data on reports of UFO sightings (source: https://www.kaggle.com/datasets/NUFORC/ufo-sightings?resource=download) and the yearly visitor count at Yellowstone National Park in Wyoming (source: https://data.world/nps/yellowstone-np). We limited the UFO sightings to those within the state of Wyoming to create a comparable data set. To perform the ETL process, we used Pandas in a Jupyter Notebook, PostgreSQL as the database software, and modules from SQLAlchemy to connect the two entities.

## User instructions:

1.  Clone the **Project_2** repo from GitHub onto your local device.

1.  Launch a GitBash (PC) or Terminal (Mac) on the **Project_2** repo and type "*source activate PythonData38*."

1.  Type "*jupyter notebook*" into the GitBash/Terminal and hit **ENTER**. This should open a new tab in your Chrome browser showing the files within the `Project_2` folder. **Do not do anything inside the Jupyter Notebook yet.** 

1.  Create a database called `ufos_wyoming` in PostgreSQL.

1.  Open the `tables.sql` file from the cloned repo. Copy the code into the query tool and run the code to create the database tables.

1.  Open the `config.py` file in VisualStudio Code. Set the value of `postgres_db_name` to `ufos_wyoming`.

1.  In PostgreSQL, open the Properties panel on the `PostgreSQL` server. Set this window side-by-side with the VS Code window.

1. In the `config.py` file:
    * Set the value of `postgres_host` to the value of "Host name/address". 
    * Set the value of `postgres_port` to the value of "Port". 
    * Set the value of `postgres_user` to the value of "Username".
    * Set the value of `postgres_password` to the value of your password.
    
1. **Save the changes to `config.py`** before closing VS Code.

1.  Open the `Project_2.ipynb` notebook in the Jupyter Notebook tab of your Chrome browser. 

1.  Run the Juptyer Notebook code. 

1. In PostgreSQL, run the `SELECT * from _______` queries to display the populated tables.
