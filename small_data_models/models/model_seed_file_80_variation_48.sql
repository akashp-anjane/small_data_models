{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_80') } where variation_id = 48;