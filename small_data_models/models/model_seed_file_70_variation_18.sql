{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_70') } where variation_id = 18;