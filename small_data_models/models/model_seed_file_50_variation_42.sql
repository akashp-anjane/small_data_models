{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_50') } where variation_id = 42;