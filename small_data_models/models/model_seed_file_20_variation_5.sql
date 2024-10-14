{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_20') } where variation_id = 5;