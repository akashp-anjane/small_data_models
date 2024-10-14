{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_98') } where variation_id = 10;