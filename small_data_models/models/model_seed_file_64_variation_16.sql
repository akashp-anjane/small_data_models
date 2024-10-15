{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_64') } where variation_id = 16;