{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_30') } where variation_id = 19;