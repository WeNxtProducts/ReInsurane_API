/*
  Warnings:

  - You are about to alter the column `TD_RSK_REG_YN` on the `pxm_tty_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `TinyInt`.
  - You are about to alter the column `TD_WAR_YN` on the `pxm_tty_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `TinyInt`.

*/
-- AlterTable
ALTER TABLE `pxm_tty_dfn` MODIFY `TD_RSK_REG_YN` BOOLEAN NULL,
    MODIFY `TD_WAR_YN` BOOLEAN NULL,
    MODIFY `TD_CRD` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
