-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-06-24, 08:49 p.m.
-- ──────────────────────────────────────────────────

select  distinct city
from station
where id%2 = 0;
