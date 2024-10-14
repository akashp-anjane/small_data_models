{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_61') } where variation_id = 21;