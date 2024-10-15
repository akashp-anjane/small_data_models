{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_89') } where variation_id = 30;