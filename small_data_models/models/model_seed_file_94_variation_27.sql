{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_94') } where variation_id = 27;