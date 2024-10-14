{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_25') } where variation_id = 49;