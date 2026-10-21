ALTER TABLE public.patients
  ADD COLUMN IF NOT EXISTS respiration_actif boolean NOT NULL DEFAULT false;
