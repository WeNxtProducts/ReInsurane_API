/*
  Warnings:

  - Made the column `TCD_PROD_CODE` on table `pxm_tty_cvr_dfn` required. This step will fail if there are existing NULL values in that column.
  - Made the column `TCD_SUB_PROD_CODE` on table `pxm_tty_cvr_dfn` required. This step will fail if there are existing NULL values in that column.
  - Made the column `TCD_CVR_CODE` on table `pxm_tty_cvr_dfn` required. This step will fail if there are existing NULL values in that column.
  - Made the column `TCD_PERIL_CODE` on table `pxm_tty_cvr_dfn` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `pxm_tty_cvr_dfn` MODIFY `TCD_PROD_CODE` VARCHAR(191) NOT NULL,
    MODIFY `TCD_SUB_PROD_CODE` VARCHAR(191) NOT NULL,
    MODIFY `TCD_CVR_CODE` VARCHAR(191) NOT NULL,
    MODIFY `TCD_PERIL_CODE` VARCHAR(191) NOT NULL;
