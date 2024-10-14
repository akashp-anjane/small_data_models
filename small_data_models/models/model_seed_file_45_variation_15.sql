{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_45') } where variation_id = 15;