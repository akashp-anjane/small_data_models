{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_71') } where variation_id = 22;