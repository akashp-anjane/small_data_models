{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_83') } where variation_id = 15;