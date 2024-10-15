{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_3') } where variation_id = 3;