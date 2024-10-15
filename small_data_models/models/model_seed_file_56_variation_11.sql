{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_56') } where variation_id = 11;