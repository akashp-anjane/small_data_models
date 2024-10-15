{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_22') } where variation_id = 23;