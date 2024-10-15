{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_11') } where variation_id = 38;