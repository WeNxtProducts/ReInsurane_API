/*
  Warnings:

  - You are about to alter the column `FP_PART_PERC` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(10,2)`.
  - You are about to alter the column `FP_SI` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_LC` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_LC` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_LC` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_LC` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_LC_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_LC_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_LC_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_LC_ORG` on the `pxp_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM` on the `pxp_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_LC` on the `pxp_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_ORG` on the `pxp_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_LC_ORG` on the `pxp_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_LC` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_LC_ORG` on the `pxp_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_OVR_PREM` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_OVR_PREM_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SPL_PREM` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SPL_PREM_LC` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_LC_ORG` on the `pxp_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_LC` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT_LC` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_ORG` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_LC_ORG` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT_ORG` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT_LC_ORG` on the `pxp_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PART_PERC` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FP_SI` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_LC` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_LC` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_LC` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_LC` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_SI_LC_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PML_SI_LC_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_PREM_LC_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FP_OVR_PREM_LC_ORG` on the `pxt_fac_part` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_PER` on the `pxt_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FPC_COMM` on the `pxt_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_LC` on the `pxt_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_ORG` on the `pxt_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FPC_COMM_LC_ORG` on the `pxt_fac_part_comm` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_LC` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SI_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PML_SI_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_PREM_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_SI_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PML_SI_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_FAC_PREM_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_OVR_PREM_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FPD_SPL_PREM_LC_ORG` on the `pxt_fac_place_dfn` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PERC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FRC_FAC_RATE` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FRC_UW_RATE` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FRC_RATE_PER` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FRC_SI` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_PERC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(10,2)`.
  - You are about to alter the column `FRC_PML_SI` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_OVR_PREM` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_OVR_PREM_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SPL_PREM` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SPL_PREM_LC` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_SI_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PML_SI_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_PREM_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_SI_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PML_SI_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FRC_FAC_PREM_LC_ORG` on the `pxt_fac_rsk_cvr` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_PERC` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(5,2)`.
  - You are about to alter the column `FT_TAX` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_LC` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FT_SRC_AMT_LC` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_ORG` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `FT_TAX_LC_ORG` on the `pxt_fac_tax` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_RSK_SI` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_RSK_SI_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_RSK_PREM` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_RSK_PREM_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_FAC_SI` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_FAC_SI_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_FAC_PREM` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_FAC_PREM_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_FAC_SPL_RETN` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_RSK_SI` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_RSK_SI_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_RSK_PREM` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_RSK_PREM_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_FAC_SI` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_FAC_SI_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_FAC_PREM` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `IRF_ORG_FAC_PREM_LC` on the `pxt_int_ri_fac` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RSK_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RSK_SI_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RSK_PREM` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RSK_PREM_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_TTY_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_TTY_SI_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_TTY_PREM` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_TTY_PREM_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RETN_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RETN_SI_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RETN_PREM` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RETN_PREM_LC` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RSK_ORG_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_RETN_ORG_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `TA_TTY_ORG_SI` on the `pxt_tty_alloc` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_PML_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_PML_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_PREM` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_PREM_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_UPD_PREM_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_UPD_PREM` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_LOSS_LIMIT` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_LOSS_LIMIT_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_MAX_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_MAX_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_MIN_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_MIN_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_PML_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_PML_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_PREM` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_ORG_PREM_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_UPD_ORG_PREM` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_UPD_ORG_PREM_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_FAC_PML_SI` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - You are about to alter the column `UCS_FAC_PML_SI_LC` on the `pxt_uw_cs` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Decimal(15,2)`.
  - Made the column `FH_UW_SYS_ID` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_UW_NO` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_POL_IDX` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_FAC_IDX` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_TOD` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_FMD` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_VER_NO` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_DESC` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_TYP` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_CODE` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_TOD` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_FMD` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_FAC_END_YN` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_END_NO` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_COMP` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_DIVN` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_DEPT` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_LOB` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_COB` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_PROD_CODE` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_SINGLE_PLACE` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_BASIS` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_PERC_ALL_RSK_YN` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_FAC_PERC` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.
  - Made the column `FH_APD` on table `pxt_fac_hdr` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `pxp_fac_part` MODIFY `FP_PART_PERC` DECIMAL(10, 2) NULL,
    MODIFY `FP_SI` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxp_fac_part_comm` MODIFY `FPC_COMM` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxp_fac_place_dfn` MODIFY `FPD_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0;

-- AlterTable
ALTER TABLE `pxp_fac_rsk_cvr` MODIFY `FRC_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_OVR_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_OVR_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SPL_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SPL_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxp_fac_tax` MODIFY `FT_TAX` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_LC` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT_LC` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_fac_hdr` MODIFY `FH_UW_SYS_ID` INTEGER NOT NULL,
    MODIFY `FH_UW_NO` VARCHAR(100) NOT NULL,
    MODIFY `FH_POL_IDX` INTEGER NOT NULL,
    MODIFY `FH_FAC_IDX` INTEGER NOT NULL,
    MODIFY `FH_TOD` DATETIME(3) NOT NULL,
    MODIFY `FH_FMD` DATETIME(3) NOT NULL,
    MODIFY `FH_VER_NO` VARCHAR(100) NOT NULL,
    MODIFY `FH_END_DESC` VARCHAR(2000) NOT NULL,
    MODIFY `FH_END_TYP` VARCHAR(10) NOT NULL,
    MODIFY `FH_END_CODE` VARCHAR(10) NOT NULL,
    MODIFY `FH_END_TOD` DATETIME(3) NOT NULL,
    MODIFY `FH_END_FMD` DATETIME(3) NOT NULL,
    MODIFY `FH_FAC_END_YN` INTEGER NOT NULL,
    MODIFY `FH_END_NO` VARCHAR(100) NOT NULL,
    MODIFY `FH_COMP` VARCHAR(20) NOT NULL,
    MODIFY `FH_DIVN` VARCHAR(20) NOT NULL,
    MODIFY `FH_DEPT` VARCHAR(20) NOT NULL,
    MODIFY `FH_LOB` VARCHAR(20) NOT NULL,
    MODIFY `FH_COB` VARCHAR(20) NOT NULL,
    MODIFY `FH_PROD_CODE` VARCHAR(20) NOT NULL,
    MODIFY `FH_SINGLE_PLACE` INTEGER NOT NULL,
    MODIFY `FH_BASIS` VARCHAR(10) NOT NULL,
    MODIFY `FH_PERC_ALL_RSK_YN` INTEGER NOT NULL,
    MODIFY `FH_FAC_PERC` DECIMAL(10, 2) NOT NULL,
    MODIFY `FH_APD` DATETIME(3) NOT NULL;

-- AlterTable
ALTER TABLE `pxt_fac_part` MODIFY `FP_PART_PERC` DECIMAL(10, 2) NULL,
    MODIFY `FP_SI` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_PREM_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FP_OVR_PREM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_fac_part_comm` MODIFY `FPC_COMM_PER` DECIMAL(10, 2) NULL,
    MODIFY `FPC_COMM` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FPC_COMM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_fac_place_dfn` MODIFY `FPD_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_LC` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PML_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_FAC_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_OVR_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_ORG` DECIMAL(15, 2) NULL DEFAULT 0,
    MODIFY `FPD_SPL_PREM_LC_ORG` DECIMAL(15, 2) NULL DEFAULT 0;

-- AlterTable
ALTER TABLE `pxt_fac_rsk_cvr` MODIFY `FRC_FAC_PERC` DECIMAL(10, 2) NULL,
    MODIFY `FRC_FAC_RATE` DECIMAL(10, 2) NULL,
    MODIFY `FRC_UW_RATE` DECIMAL(10, 2) NULL,
    MODIFY `FRC_RATE_PER` DECIMAL(10, 2) NULL,
    MODIFY `FRC_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_PERC` DECIMAL(10, 2) NULL,
    MODIFY `FRC_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_OVR_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_OVR_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SPL_PREM` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SPL_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_PREM_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PML_SI_LC_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FRC_FAC_PREM_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_fac_tax` MODIFY `FT_TAX_PERC` DECIMAL(5, 2) NULL,
    MODIFY `FT_TAX` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_LC` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT` DECIMAL(15, 2) NULL,
    MODIFY `FT_SRC_AMT_LC` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_ORG` DECIMAL(15, 2) NULL,
    MODIFY `FT_TAX_LC_ORG` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_int_ri_fac` MODIFY `IRF_PML_PERC` DECIMAL(10, 2) NULL,
    MODIFY `IRF_RSK_SI` DECIMAL(15, 2) NULL,
    MODIFY `IRF_RSK_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_RSK_PREM` DECIMAL(15, 2) NULL,
    MODIFY `IRF_RSK_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_FAC_SI` DECIMAL(15, 2) NULL,
    MODIFY `IRF_FAC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_FAC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `IRF_FAC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_FAC_SPL_RETN` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_RSK_SI` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_RSK_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_RSK_PREM` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_RSK_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_FAC_SI` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_FAC_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_FAC_PREM` DECIMAL(15, 2) NULL,
    MODIFY `IRF_ORG_FAC_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `IRF_TTY_RETN_PERC` DECIMAL(10, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_tty_alloc` MODIFY `TA_RSK_SI` DECIMAL(15, 2) NULL,
    MODIFY `TA_RSK_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_RSK_PREM` DECIMAL(15, 2) NULL,
    MODIFY `TA_RSK_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_TTY_SI` DECIMAL(15, 2) NULL,
    MODIFY `TA_TTY_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_TTY_PREM` DECIMAL(15, 2) NULL,
    MODIFY `TA_TTY_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_RETN_SI` DECIMAL(15, 2) NULL,
    MODIFY `TA_RETN_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_RETN_PREM` DECIMAL(15, 2) NULL,
    MODIFY `TA_RETN_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `TA_RSK_ORG_SI` DECIMAL(15, 2) NULL,
    MODIFY `TA_RETN_ORG_SI` DECIMAL(15, 2) NULL,
    MODIFY `TA_TTY_ORG_SI` DECIMAL(15, 2) NULL;

-- AlterTable
ALTER TABLE `pxt_uw_cs` MODIFY `UCS_RATE` DECIMAL(15, 2) NULL,
    MODIFY `UCS_UPD_RATE` DECIMAL(15, 2) NULL,
    MODIFY `UCS_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_PML_PERC` DECIMAL(10, 2) NULL,
    MODIFY `UCS_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_PREM` DECIMAL(15, 2) NULL,
    MODIFY `UCS_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_UPD_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_UPD_PREM` DECIMAL(15, 2) NULL,
    MODIFY `UCS_LOSS_LIMIT` DECIMAL(15, 2) NULL,
    MODIFY `UCS_LOSS_LIMIT_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_MAX_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_MAX_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_MIN_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_MIN_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_PML_SI_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_PREM` DECIMAL(15, 2) NULL,
    MODIFY `UCS_ORG_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_UPD_ORG_PREM` DECIMAL(15, 2) NULL,
    MODIFY `UCS_UPD_ORG_PREM_LC` DECIMAL(15, 2) NULL,
    MODIFY `UCS_FAC_PML_SI` DECIMAL(15, 2) NULL,
    MODIFY `UCS_FAC_PML_SI_LC` DECIMAL(15, 2) NULL;
