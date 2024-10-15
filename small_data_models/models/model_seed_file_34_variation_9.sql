{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_34') } where variation_id = 9;