{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_17') } where variation_id = 41;