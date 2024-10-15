{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_65') } where variation_id = 35;