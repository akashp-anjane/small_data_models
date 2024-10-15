{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_29') } where variation_id = 2;