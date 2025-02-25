/*
  Warnings:

  - You are about to alter the column `UCS_REC_TYP` on the `pxh_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `VarChar(500)` to `VarChar(2)`.
  - Made the column `UCS_UW_SYS_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_POL_IDX` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.
  - Made the column `UCS_UR_SYS_ID` on table `pxh_uw_cs` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `pxh_uw_cs` MODIFY `UCS_UW_SYS_ID` INTEGER NOT NULL,
    MODIFY `UCS_POL_IDX` INTEGER NOT NULL,
    MODIFY `UCS_UR_SYS_ID` INTEGER NOT NULL,
    MODIFY `UCS_TOD` DATETIME(3) NULL,
    MODIFY `UCS_FMD` DATETIME(3) NULL,
    MODIFY `UCS_PROD_ID` VARCHAR(20) NULL,
    MODIFY `UCS_REC_TYP` VARCHAR(2) NULL;
