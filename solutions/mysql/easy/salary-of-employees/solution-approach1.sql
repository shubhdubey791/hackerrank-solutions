-- ──────────────────────────────────────────────────
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-06-27, 09:35 p.m.
-- ──────────────────────────────────────────────────

select name
from employee
where salary > 2000 and months< 10
order by employee_id asc;
