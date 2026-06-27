-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-06-27, 09:47 p.m.
-- ──────────────────────────────────────────────────

select distinct  city
from station
where right(city ,1) not in ('A','E','I','O','U','a','e','i','o','u');
