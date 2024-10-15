{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_24') } where variation_id = 31;