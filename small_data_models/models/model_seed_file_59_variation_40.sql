{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_59') } where variation_id = 40;