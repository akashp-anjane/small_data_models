{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_90') } where variation_id = 50;