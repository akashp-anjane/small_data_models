{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_86') } where variation_id = 6;