import requests
import pandas as pd

# Set the API endpoint
url = 'https://data.cityofnewyork.us/resource/w7w3-xahh.json'

# If you have an app token, use it here
headers = {
    'X-App-Token': 'YourAppToken'
}

# Make the API request
response = requests.get(url, headers=headers)

# Check if the request was successful
if response.status_code == 200:
    # Load data into a DataFrame
    data = pd.read_json(response.text)

    # Optional: Preprocess data (e.g., rename columns, handle missing values, etc.)
    data.rename(columns={'business_name': 'Business Name', 'license_nbr': 'License Number'}, inplace=True)

    # Save the DataFrame to a CSV file
    data.to_csv('NYC_Legally_Operating_Businesses.csv', index=False)
    print("Data has been successfully fetched and saved.")
else:
    print("Failed to fetch data. Status code:", response.status_code)

