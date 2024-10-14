{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_88') } where variation_id = 37;