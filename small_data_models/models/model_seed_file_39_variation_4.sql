{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_39') } where variation_id = 4;