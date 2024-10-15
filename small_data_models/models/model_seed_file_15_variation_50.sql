{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_15') } where variation_id = 50;