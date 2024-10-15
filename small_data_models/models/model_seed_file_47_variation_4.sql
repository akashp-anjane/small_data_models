{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_47') } where variation_id = 4;