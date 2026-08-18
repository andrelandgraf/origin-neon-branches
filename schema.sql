-- Isolated on the Origin PR's Neon branch after origin-neon creates it.
create table if not exists showcase (
  id bigint generated always as identity primary key,
  note text not null,
  created_at timestamptz not null default now()
);
