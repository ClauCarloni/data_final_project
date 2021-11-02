# data_final_project

This project aims to use a selection from learned techniques during the course to build up an end to end data analysis project suitable for the market. 

The project contains the following files:

    - .gitignore: Contains the 'confidencial' files.
    - xxxxxx.csv: Provided database. 
    - renewables_and_environment.ipynb: Jupyter notebook containing all the data cleaning/wrangling, EDA and modeling.
    - xxxxx.sql: script used to create a SQL the simulated database from a bank.
    - README.md: explanation about project goals, files and workflow.

The proper design of this project will be defined based on the features of the available data set.

Besides that, the idea is to work with a theme that is on demand at the data analysts/scientists work market as "renewables & environment", "product analysis", "internet", "retail".

Within the mentioned topics the energetic sector draws attention as the demand for energy is growing all around the world and together comes the responsability with the environmental impacts related to this consumption raise.

"The United Nations Climate Change Conference is an important event that brings together leaders from all countries in the world to agree on how to intensify global action to resolve the climate crisis."

After the Paris COP21 in 2015 (when the last goals were defined) we are about to have the COP26 next November. "At the meeting, the parties will review progress made on the commitments made under the Paris Agreement objective, which is to keep global warming well below 2°C compared to pre-industrial levels and make efforts to limit it. at 1.5 °C."
Therefore, we are about to have new definitions regarding our obligations towards "renewables & environment" what puts this them at the spotlight making even more important to have a good analysis about the what we have, what are our target, and how can we achieve it.

(source: https://www.consilium.europa.eu/pt/policies/climate-change/paris-agreement/cop26/)

**Data**

- **Customer Number**: A sequential number assigned to the customers (this column is hidden and excluded – this unique identifier will not be used directly).
- **Offer Accepted**: Did the customer accept (Yes) or reject (No) the offer. 
- **Reward:** The type of reward program offered for the card.
- **Mailer Type**: Letter or postcard.
- **Income Level**: Low, Medium or High.
- **#Bank Accounts Open**: How many non-credit-card accounts are held by the customer.
- **Overdraft Protection**: Does the customer have overdraft protection on their checking account(s) (Yes or No).
- **Credit Rating**: Low, Medium or High.
- **#Credit Cards Held**: The number of credit cards held at the bank.
- **#Homes Owned**: The number of homes owned by the customer.
- **Household Size**: Number of individuals in the family.
- **Own Your Home**: Does the customer own their home? (Yes or No).
- **Average Balance**: Average account balance (across all accounts over time). **Q1, Q2, Q3 and Q4**
- **Balance**: Average balance for each quarter in the last year

### Exploring the data

    - Classification Algorithm
    - Importing used packages
    - Getting data
    - Cleaning/Wrangling/EDA
    - Exploration

### Model

    - Processing data
    - Feature engineering
    - Train the model
    - Evaluate the model
    - Logistic regression metrics

### Conclusion