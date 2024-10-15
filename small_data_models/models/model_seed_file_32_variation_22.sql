{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_32') } where variation_id = 22;