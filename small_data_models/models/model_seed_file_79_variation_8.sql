{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_79') } where variation_id = 8;