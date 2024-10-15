{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_18') } where variation_id = 43;