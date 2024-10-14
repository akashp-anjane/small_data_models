{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_96') } where variation_id = 28;