{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_8') } where variation_id = 41;