# Aim:
A client, Big Mart, is trying to optimise their supply chain. To do so Big Mart needs to understand and forecast sales of each product. Can you help Big Mart with this using the available data? 

# The data:
The Big Mart dataset (attached) consists of 1559 products across 10 stores in
different cities. Certain attributes of each product and store have been
defined. It consists of 12 features: Item_Identifier ( is a unique product ID
assigned to every distinct item), Item_Weight (includes the weight of the
product), Item_Fat_Content (describes whether the product is low fat or not),
Item_Visibility (mentions the percentage of the total display area of all
products in a store allocated to the particular product), Item_Type (describes
the food category to which the item belongs), Item_MRP (Maximum Retail Price
(list price of the product), Outlet_Identifier (unique store ID assigned. It
consists of an alphanumeric string of length 6), Outlet_Establishment_Year
(mentions the year in which store was established), Outlet_Size (tells the size
of the store in terms of ground area covered), Outlet_Location_Type (tells about
the size of the city in which the store is located), Outlet_Type (tells whether
the outlet is just a grocery store or some sort of supermarket) and
Item_Outlet_Sales ( sales of the product in the particular store).


# Goals:
-	Build a model to predict the number of sales (Item_Outlet_Sales) using the available features.
-	Gain insights about the number of sales.

# Exploratroy analysis 

`feature_selection.Rmd` contains EDA and visualisation for the slides. 

# Model development and improvement 

`model.ipynb` has the whole workflow to do:  
1. Data cleaning  
2. Encoding  
3. Stanarisation  
4. Baseline model (lm)  
5. Model selection  
6. Light weight model tuning   

# Environment for R stored in the `renv.lock` 

# Python environment (Windows Anaconda) is captured `env.txt`

