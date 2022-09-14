# Project 2 - Group #4

## Group members: Armand Dauti, Jacob Douthett, Sam Espe

## Datasets used:
UFO Sightings - https://www.kaggle.com/datasets/NUFORC/ufo-sightings?resource=download

Yellowstone National Park Visitation - https://data.world/nps/yellowstone-np

## Database program used: 
PostgreSQL

## User instructions:
    1. Click the links to the dataset links provided and download the "scrubbed.csv" file and the "YELLOWSTONE_Annual_Park_Recreation_Visitation_1904-2018.csv" file.
    2. Open a jupyter notebook and import the csv files.
    3. Transform the UFO data by dropping "NaN" entries. 
    4. Filter the dataframe to include only entries from Wyoming ("wy").
    5. Drop indicies #6496 and #37861 for having invalid datetime object values.
    6. Extract the year from the datetime object to make a "year" column.
    7. Filter the columns of the UFO database to include the following columns: , "city", "state", "ufo_shape", "duration_seconds", "sighting_description", and "year."
    
