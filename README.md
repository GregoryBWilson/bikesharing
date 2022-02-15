# NYC Bike Sharing Analysis

## 1 Purpose



## 2 Results

### 2.1: Change Trip Duration to a Datetime Format

```python
# 1. Create a DataFrame for the 201908-citibike-tripdata data. 
# File to load
citibike_data_to_load = os.path.join("Resources/original", "201908-citibike-tripdata.csv")
# Read the school data file and store it in a Pandas DataFrame.
citibike_data_df = pd.read_csv(citibike_data_to_load)
```

✓The “tripduration” column is converted to a datetime datatype and has the correct time format.

```python
# 3. Convert the 'tripduration' column to datetime datatype.
citibike_data_df['tripduration'] = pd.to_datetime(citibike_data_df['tripduration'], unit='s')
```

✓The DataFrame is exported as a new file without the index.

```python
# 5. Export the Dataframe as a new CSV file without the index.
# Create the output file (CSV).
output_data_file = os.path.join("Resources", "201908-citibike-tripdata.csv")
# Export the City_Data into a CSV.
citibike_data_df.to_csv(output_data_file,index=False)
```



### 2.2: Create Visualizations for the Trip Analysis

✓There is a line graph displaying the number of bikes checked out by duration for all users, and the graph can be filtered by the hour. 

![1_Checkout_Times_for_Users](C:\Users\Greg\Carleton\bikesharing\Resources\1_Checkout_Times_for_Users.png "Figure 1 - Checkout Times for Users")

***Figure 1 - Checkout Times for Users***



✓There is a line graph displaying the number of bikes that are checked out by duration for each gender by the hour, and the graph can be filtered by the hour and gender. 

![2_Checkout_Times_by_Gender](C:\Users\Greg\Carleton\bikesharing\Resources\2_Checkout_Times_by_Gender.png "Figure 2 - Checkout Times by Gender")

***Figure 2 - Checkout Times by Gender***



✓A heatmap is created showing the number of bike trips for each hour of each day of the week. 

![3_Trips_by_Weekday_for_Each_Hour](C:\Users\Greg\Carleton\bikesharing\Resources\3_Trips_by_Weekday_for_Each_Hour.png "Figure 3 - Trips by Weekday for Each Hour")

***Figure 3 - Trips by Weekday for Each Hour***



✓A heatmap is created showing the number of bike trips by gender for each hour of each day of the week, and the heatmap can be filtered by gender. 

![4_Trips_by_Gender_Weekday_per_Hour](C:\Users\Greg\Carleton\bikesharing\Resources\4_Trips_by_Gender_Weekday_per_Hour.png "Figure 4 - Trips by Gender Weekday per Hour")

***Figure 4 - Trips by Gender Weekday per Hour***



✓A heatmap is created showing the number of bike trips for each type of user and gender for each day of the week, and you can only filter by user AND gender.

![5_User_Trips_by_Gender_by_Weekday](C:\Users\Greg\Carleton\bikesharing\Resources\5_User_Trips_by_Gender_by_Weekday.png "Figure 5 - User Trips by Gender by Weekday")

***Figure 5 - User Trips by Gender by Weekday***



## 3 Summary

## Create a Story and Report for the Final Presentation Structure, Organization, and Formatting

The written analysis has ALL of the following: 

✓There is a title, and there are multiple sections. 

✓Each section has a heading and subheading. 

✓There are images, which are formatted and displayed correctly.

