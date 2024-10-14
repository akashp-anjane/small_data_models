{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_36') } where variation_id = 13;