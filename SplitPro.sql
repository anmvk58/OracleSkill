SELECT trim(regexp_substr('Q01-A04; Q01-A05', '[^;]+', 1, LEVEL)) FROM dual CONNECT BY LEVEL <= regexp_count('Q01-A04; Q01-A05', ';') + 1;
