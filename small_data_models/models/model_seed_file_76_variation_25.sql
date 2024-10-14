{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_76') } where variation_id = 25;