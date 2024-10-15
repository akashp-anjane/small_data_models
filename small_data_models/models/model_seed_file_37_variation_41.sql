{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_37') } where variation_id = 41;