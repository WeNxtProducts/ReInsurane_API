/*
  Warnings:

  - Made the column `UCS_UW_SYS_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_POL_IDX` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UR_SYS_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RSK_REF_NO` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RSK_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_CVR_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_CVR_DESC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_WAR_YN` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RISK_TYP` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RSK_CAT` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_SMI_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_SMI_DESC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PLAN_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_REC_TYP` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ADD_PREM_YN` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RI_SI_YN` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RATE_KEY_CHG_YN` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RATE_KEY_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RATE` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UPD_RATE` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RATE_PER` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_BUS_TYP` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PML_PERC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PML_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PML_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PREM` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_PREM_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UPD_PREM_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UPD_PREM` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LOSS_LIMIT` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LOSS_LIMIT_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_MAX_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_MAX_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_MIN_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_MIN_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_PML_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_PML_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_PREM` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_ORG_PREM_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UPD_ORG_PREM` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UPD_ORG_PREM_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_TD_TTY_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_TD_SYS_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_TTY_LIMIT` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_RETN_PER` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_CQS_PER` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LMT_1` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LMT_2` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LMT_3` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_FAC_PER` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_FAC_PML_SI` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_FAC_PML_SI_LC` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_LMT_EXCEED` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `pxh_uw_cs` MODIFY `UCS_UW_SYS_ID` INTEGER NOT NULL,
    MODIFY `UCS_POL_IDX` INTEGER NOT NULL,
    MODIFY `UCS_UR_SYS_ID` INTEGER NOT NULL,
    MODIFY `UCS_RSK_REF_NO` INTEGER NOT NULL,
    MODIFY `UCS_RSK_ID` VARCHAR(100) NOT NULL,
    MODIFY `UCS_CVR_ID` VARCHAR(20) NOT NULL,
    MODIFY `UCS_CVR_DESC` VARCHAR(100) NOT NULL,
    MODIFY `UCS_WAR_YN` INTEGER NOT NULL,
    MODIFY `UCS_RISK_TYP` VARCHAR(20) NOT NULL,
    MODIFY `UCS_RSK_CAT` VARCHAR(10) NOT NULL,
    MODIFY `UCS_SMI_ID` VARCHAR(20) NOT NULL,
    MODIFY `UCS_SMI_DESC` VARCHAR(100) NOT NULL,
    MODIFY `UCS_PLAN_ID` VARCHAR(20) NOT NULL,
    MODIFY `UCS_REC_TYP` VARCHAR(2) NOT NULL,
    MODIFY `UCS_ADD_PREM_YN` INTEGER NOT NULL,
    MODIFY `UCS_RI_SI_YN` INTEGER NOT NULL,
    MODIFY `UCS_RATE_KEY_CHG_YN` INTEGER NOT NULL,
    MODIFY `UCS_RATE_KEY_ID` INTEGER NOT NULL,
    MODIFY `UCS_RATE` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_UPD_RATE` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_RATE_PER` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_BUS_TYP` VARCHAR(10) NOT NULL,
    MODIFY `UCS_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_PML_PERC` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_PML_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_PML_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_PREM` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_PREM_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_UPD_PREM_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_UPD_PREM` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_LOSS_LIMIT` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_LOSS_LIMIT_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_MAX_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_MAX_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_MIN_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_MIN_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_PML_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_PML_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_PREM` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_ORG_PREM_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_UPD_ORG_PREM` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_UPD_ORG_PREM_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_TD_TTY_ID` VARCHAR(50) NOT NULL,
    MODIFY `UCS_TD_SYS_ID` INTEGER NOT NULL,
    MODIFY `UCS_TTY_LIMIT` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_RETN_PER` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_CQS_PER` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_LMT_1` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_LMT_2` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_LMT_3` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_FAC_PER` DECIMAL(10, 2) NOT NULL,
    MODIFY `UCS_FAC_PML_SI` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_FAC_PML_SI_LC` DECIMAL(15, 2) NOT NULL,
    MODIFY `UCS_LMT_EXCEED` VARCHAR(500) NOT NULL;
