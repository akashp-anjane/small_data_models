{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_38') } where variation_id = 16;