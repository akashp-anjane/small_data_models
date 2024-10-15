{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_55') } where variation_id = 50;