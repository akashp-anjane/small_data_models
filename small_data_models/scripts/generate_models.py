import os
import glob

# Set your paths
dbt_project_path = ''  # Change this to your dbt project path
seeds_folder_path = os.path.join(dbt_project_path, 'seeds')

# Get all CSV files in the seeds folder
csv_files = glob.glob(os.path.join(seeds_folder_path, '*.csv'))

# Create a folder for models if it doesn't exist
models_folder_path = os.path.join(dbt_project_path, 'models')
os.makedirs(models_folder_path, exist_ok=True)

# # Loop through each CSV file and create a dbt model
# for csv_file in csv_files:
#     # Extract the filename without the extension
#     model_name = os.path.splitext(os.path.basename(csv_file))[0]
#     for i in range(1, 51):
#         # Create a unique model name
#         unique_model_name = f"{model_name}_variation_{i}"
    
#         # Create the SQL file for the model
#         model_file_path = os.path.join(models_folder_path, f'model_{model_name}_variation_{i}.sql')
    
#         # Create the SQL content for the model
#         sql_content = f"""
#         {{{{ config(materialized='ephemeral') }}}}

#         select * from {{ ref('{model_name}') }} where variation_id = {i};
#         """
#         # Write the content to the model file
#         with open(model_file_path, 'w') as model_file:
#             model_file.write(sql_content.strip())
    
#     print(f"Created ephemeral model: {model_file_path}")



# Step 2: Create default materialization models for the first 20 seed files
for csv_file in csv_files[:20]:
    # Extract the filename without the extension
    model_name = os.path.splitext(os.path.basename(csv_file))[0]
    
    
        # Create the SQL file for the model
    model_file_path = os.path.join(models_folder_path, f'model_{model_name}.sql')
    
    # Create the SQL content for the model
    sql_content = "select * from {{ref('"+model_name+"')}}"
    # Write the content to the model file
    with open(model_file_path, 'w') as model_file:
        model_file.write(sql_content.strip())
    
    print(f"Created model: {model_file_path}")


print("All models created successfully.")