{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_100') } where variation_id = 27;