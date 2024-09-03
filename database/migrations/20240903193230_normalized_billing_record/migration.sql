-- CreateTable
CREATE TABLE "NormalizedBillingPeriodRecord" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "period_start_date" DATETIME NOT NULL,
    "period_end_date" DATETIME NOT NULL,
    "usage" REAL NOT NULL,
    "analysis_type_override" TEXT NOT NULL,
    "inclusion_override" BOOLEAN NOT NULL,
    "model_config" TEXT NOT NULL,
    "analysis_type" TEXT NOT NULL,
    "default_inclusion_by_calculation" BOOLEAN NOT NULL,
    "eliminated_as_outlier" BOOLEAN NOT NULL,
    "whole_home_heat_loss_rate" REAL NOT NULL
);
