{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_51') } where variation_id = 38;