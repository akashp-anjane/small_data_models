{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_60') } where variation_id = 40;