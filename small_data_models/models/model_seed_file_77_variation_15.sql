{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_77') } where variation_id = 15;