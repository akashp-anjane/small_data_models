{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_6') } where variation_id = 37;