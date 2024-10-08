import os
import csv
from faker import Faker

# Initialize Faker
fake = Faker()

# Configuration
num_files = 100
num_rows_per_file = 10  # Adjust the number of rows per CSV as needed
output_directory = 'seeds'

# Create the output directory if it doesn't exist
if not os.path.exists(output_directory):
    os.makedirs(output_directory)

# Generate CSV files
for i in range(num_files):
    file_name = f"seed_file_{i + 1}.csv"
    file_path = os.path.join(output_directory, file_name)

    # Define the CSV header
    header = ['id', 'name', 'email', 'address', 'date_joined']
    
    # Create and write to the CSV file
    with open(file_path, mode='w', newline='', encoding='utf-8') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(header)

        for j in range(num_rows_per_file):
            row = [
                j + 1,                          # ID
                fake.name(),                    # Name
                fake.email(),                   # Email
                fake.address().replace("\n", " "),  # Address
                fake.date_this_decade()         # Date Joined
            ]
            writer.writerow(row)

    print(f"Generated {file_path}")

print("CSV files generation completed.")