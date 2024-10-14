{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_92') } where variation_id = 47;