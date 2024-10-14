{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_13') } where variation_id = 41;