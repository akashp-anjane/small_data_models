{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_91') } where variation_id = 37;