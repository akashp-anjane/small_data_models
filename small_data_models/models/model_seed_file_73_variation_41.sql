{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_73') } where variation_id = 41;