{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_16') } where variation_id = 28;