import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXP_INT_RI_FAC records
    case "GET":
      try {
        const records = await prisma.pXP_INT_RI_FAC.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXP_INT_RI_FAC record
    case "POST":
      try {
        const {
          IRF_POL_SYS_ID,
          IRF_POL_IDX,
          IRF_FAC_IDX,
          IRF_POL_END_NO,
          IRF_LINK_POL_SYS_ID,
          IRF_LINK_POL_IDX,
          IRF_TOD,
          IRF_FMD,
          IRF_END_TOD,
          IRF_END_FMD,
          IRF_PROD_ID,
          IRF_RSK_CUR,
          IRF_CVR_WAR_YN,
          IRF_PML_PERC,
          IRF_RSK_REF_NO,
          IRF_RSK_CAT,
          IRF_RSK_TYP,
          IRF_RSK_SI,
          IRF_RSK_SI_LC,
          IRF_RSK_PREM,
          IRF_RSK_PREM_LC,
          IRF_FAC_SI,
          IRF_FAC_SI_LC,
          IRF_FAC_PREM,
          IRF_FAC_PREM_LC,
          IRF_FAC_SPL_RETN,
          IRF_ORG_RSK_SI,
          IRF_ORG_RSK_SI_LC,
          IRF_ORG_RSK_PREM,
          IRF_ORG_RSK_PREM_LC,
          IRF_ORG_FAC_SI,
          IRF_ORG_FAC_SI_LC,
          IRF_ORG_FAC_PREM,
          IRF_ORG_FAC_PREM_LC,
          IRF_CRD,
          IRF_CRU,
          IRF_UPU,
          IRF_POL_APD,
          IRF_FAC_APD,
          IRF_POL_APR_YN,
          IRF_FAC_APR_YN,
          IRF_TTY_RETN_PERC,
          IRF_TTY_LMT4,
          IRF_TTY_LMT3,
          IRF_TTY_LMT2,
          IRF_TTY_LMT1,
          IRF_TTY_CUR,
          IRF_TTY_SYS_ID,
          IRF_TTY_CODE,
        } = req.body;

        const newRecord = await prisma.pXP_INT_RI_FAC.create({
          data: {
            IRF_POL_SYS_ID,
            IRF_POL_IDX,
            IRF_FAC_IDX,
            IRF_POL_END_NO,
            IRF_LINK_POL_SYS_ID,
            IRF_LINK_POL_IDX,
            IRF_TOD,
            IRF_FMD,
            IRF_END_TOD,
            IRF_END_FMD,
            IRF_PROD_ID,
            IRF_RSK_CUR,
            IRF_CVR_WAR_YN,
            IRF_PML_PERC,
            IRF_RSK_REF_NO,
            IRF_RSK_CAT,
            IRF_RSK_TYP,
            IRF_RSK_SI,
            IRF_RSK_SI_LC,
            IRF_RSK_PREM,
            IRF_RSK_PREM_LC,
            IRF_FAC_SI,
            IRF_FAC_SI_LC,
            IRF_FAC_PREM,
            IRF_FAC_PREM_LC,
            IRF_FAC_SPL_RETN,
            IRF_ORG_RSK_SI,
            IRF_ORG_RSK_SI_LC,
            IRF_ORG_RSK_PREM,
            IRF_ORG_RSK_PREM_LC,
            IRF_ORG_FAC_SI,
            IRF_ORG_FAC_SI_LC,
            IRF_ORG_FAC_PREM,
            IRF_ORG_FAC_PREM_LC,
            IRF_CRD,
            IRF_CRU,
            IRF_UPU,
            IRF_POL_APD,
            IRF_FAC_APD,
            IRF_POL_APR_YN,
            IRF_FAC_APR_YN,
            IRF_TTY_RETN_PERC,
            IRF_TTY_LMT4,
            IRF_TTY_LMT3,
            IRF_TTY_LMT2,
            IRF_TTY_LMT1,
            IRF_TTY_CUR,
            IRF_TTY_SYS_ID,
            IRF_TTY_CODE,
          },
        });

        res.status(201).json(newRecord);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
