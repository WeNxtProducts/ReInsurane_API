import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXT_TTY_ALLOC records
    case "GET":
      try {
        const records = await prisma.pXT_TTY_ALLOC.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXT_TTY_ALLOC record
    case "POST":
      try {
        const {
          TA_POL_SYS_ID,
          TA_POL_IDX,
          TA_FAC_IDX,
          TA_LINK_POL_SYS_ID,
          TA_LINK_POL_IDX,
          TA_POL_END_NO,
          TA_PROD_ID,
          TA_TOD,
          TA_FMD,
          TA_RSK_CAT,
          TA_RSK_TYP,
          TA_CVR_WAR_YN,
          TA_RSK_REF_NO,
          TA_RSK_SI,
          TA_RSK_SI_LC,
          TA_RSK_PREM,
          TA_RSK_PREM_LC,
          TA_TTY_SI,
          TA_TTY_SI_LC,
          TA_TTY_PREM,
          TA_TTY_PREM_LC,
          TA_RETN_SI,
          TA_RETN_SI_LC,
          TA_RETN_PREM,
          TA_RETN_PREM_LC,
          TA_TTY_RETN_PERC,
          TA_TTY_LMT,
          TA_LAYER_NO,
          TA_TTY_CUR,
          TA_TTY_SYS_ID,
          TA_TTY_CODE,
          TA_RSK_ORG_SI,
          TA_RETN_ORG_SI,
          TA_TTY_ORG_SI,
          TA_TTY_CRD,
          TA_TTY_APD,
          TA_TTY_PROC_YN,
        } = req.body;

        const newRecord = await prisma.pXT_TTY_ALLOC.create({
          data: {
            TA_POL_SYS_ID,
            TA_POL_IDX,
            TA_FAC_IDX,
            TA_LINK_POL_SYS_ID,
            TA_LINK_POL_IDX,
            TA_POL_END_NO,
            TA_PROD_ID,
            TA_TOD,
            TA_FMD,
            TA_RSK_CAT,
            TA_RSK_TYP,
            TA_CVR_WAR_YN,
            TA_RSK_REF_NO,
            TA_RSK_SI,
            TA_RSK_SI_LC,
            TA_RSK_PREM,
            TA_RSK_PREM_LC,
            TA_TTY_SI,
            TA_TTY_SI_LC,
            TA_TTY_PREM,
            TA_TTY_PREM_LC,
            TA_RETN_SI,
            TA_RETN_SI_LC,
            TA_RETN_PREM,
            TA_RETN_PREM_LC,
            TA_TTY_RETN_PERC,
            TA_TTY_LMT,
            TA_LAYER_NO,
            TA_TTY_CUR,
            TA_TTY_SYS_ID,
            TA_TTY_CODE,
            TA_RSK_ORG_SI,
            TA_RETN_ORG_SI,
            TA_TTY_ORG_SI,
            TA_TTY_CRD,
            TA_TTY_APD,
            TA_TTY_PROC_YN,
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
