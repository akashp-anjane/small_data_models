{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_40') } where variation_id = 13;