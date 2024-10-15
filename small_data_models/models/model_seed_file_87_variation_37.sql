{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_87') } where variation_id = 37;