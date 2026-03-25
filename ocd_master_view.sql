USE ocd_health_analysis;

CREATE OR REPLACE VIEW ocd_master_view AS
SELECT 
    `Patient ID`,
    Age,
    Gender,
    Ethnicity,
    `Marital Status`,
    `Education Level`,
    `OCD Diagnosis Date`,
    `Duration of Symptoms (months)`,
    `Previous Diagnoses`,
    `Family History of OCD`,
    `Obsession Type`,
    -- Cleaning NULLs so they look nice in Power BI
    COALESCE(`Compulsion Type`, 'None/Not Recorded') AS `Compulsion Type`,
    `Y-BOCS Score (Obsessions)`,
    `Y-BOCS Score (Compulsions)`,
    -- Pre-calculating total score for easier charting
    (`Y-BOCS Score (Obsessions)` + `Y-BOCS Score (Compulsions)`) AS `Total Y-BOCS Score`
FROM ocd_patient_dataset;

SELECT * FROM ocd_master_view LIMIT 10;