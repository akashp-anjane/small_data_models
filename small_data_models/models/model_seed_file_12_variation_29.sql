{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_12') } where variation_id = 29;