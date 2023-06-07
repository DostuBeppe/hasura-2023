ALTER TABLE public.badges
    DROP COLUMN data;

ALTER TABLE public.badges
    ADD COLUMN data jsonb;
    
ALTER TABLE public.badges
    ALTER COLUMN data set DEFAULT '{}'::jsonb;