import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXT_FAC_RSK_CVR records
    case "GET":
      try {
        const records = await prisma.pXT_FAC_RSK_CVR.findMany();
        res.status(200).json(records);
      } catch (error) {
        console.error("Error fetching records:", error);
        res.status(500).json({ error: "Database error while fetching records" });
      }
      break;

    // POST: Create a new PXT_FAC_RSK_CVR record
    case "POST":
      try {
        const {
          FRC_FH_SYS_ID,
          FRC_UW_SYS_ID,
          FRC_POL_IDX,
          FRC_FAC_IDX,
          FRC_UR_RSK_ID,
          FRC_UR_SYS_ID,
          FRC_RISK_TYP,
          FRC_PROD_ID,
          FRC_RSK_CAT,
          FRC_BUS_TYP,
          FRC_TOD,
          FRC_FMD,
          FRC_END_TOD,
          FRC_END_FMD,
          FRC_CVR_CODE,
          FRC_RISK_REF_NO,
          FRC_FAC_PERC,
          FRC_FAC_RATE_YN,
          FRC_FAC_RATE,
          FRC_UW_RATE,
          FRC_RATE_PER,
          FRC_RATE_TYP,
          FRC_WAR_YN,
          FRC_SI,
          FRC_SI_LC,
          FRC_PML_PERC,
          FRC_PML_SI,
          FRC_PML_SI_LC,
          FRC_PREM,
          FRC_PREM_LC,
          FRC_RI_SI_YN,
          FRC_FAC_SI,
          FRC_FAC_SI_LC,
          FRC_FAC_PML_SI,
          FRC_FAC_PML_SI_LC,
          FRC_FAC_PREM,
          FRC_FAC_PREM_LC,
          FRC_OVR_PREM,
          FRC_OVR_PREM_LC,
          FRC_SPL_PREM,
          FRC_SPL_PREM_LC,
          FRC_SI_ORG,
          FRC_SI_LC_ORG,
          FRC_PML_SI_ORG,
          FRC_PML_SI_LC_ORG,
          FRC_PREM_ORG,
          FRC_PREM_LC_ORG,
          FRC_FAC_SI_ORG,
          FRC_FAC_SI_LC_ORG,
          FRC_FAC_PML_SI_ORG,
          FRC_FAC_PML_SI_LC_ORG,
          FRC_FAC_PREM_ORG,
          FRC_FAC_PREM_LC_ORG,
          FRC_REC_TYP,
          FRC_PLACE_REF_NO,
          FRC_TD_SYS_ID,
          FRC_TD_TTY_ID,
        } = req.body;

        const newRecord = await prisma.pXT_FAC_RSK_CVR.create({
          data: {
            FRC_FH_SYS_ID,
            FRC_UW_SYS_ID,
            FRC_POL_IDX,
            FRC_FAC_IDX,
            FRC_UR_RSK_ID,
            FRC_UR_SYS_ID,
            FRC_RISK_TYP,
            FRC_PROD_ID,
            FRC_RSK_CAT,
            FRC_BUS_TYP,
            FRC_TOD,
            FRC_FMD,
            FRC_END_TOD,
            FRC_END_FMD,
            FRC_CVR_CODE,
            FRC_RISK_REF_NO,
            FRC_FAC_PERC,
            FRC_FAC_RATE_YN,
            FRC_FAC_RATE,
            FRC_UW_RATE,
            FRC_RATE_PER,
            FRC_RATE_TYP,
            FRC_WAR_YN,
            FRC_SI,
            FRC_SI_LC,
            FRC_PML_PERC,
            FRC_PML_SI,
            FRC_PML_SI_LC,
            FRC_PREM,
            FRC_PREM_LC,
            FRC_RI_SI_YN,
            FRC_FAC_SI,
            FRC_FAC_SI_LC,
            FRC_FAC_PML_SI,
            FRC_FAC_PML_SI_LC,
            FRC_FAC_PREM,
            FRC_FAC_PREM_LC,
            FRC_OVR_PREM,
            FRC_OVR_PREM_LC,
            FRC_SPL_PREM,
            FRC_SPL_PREM_LC,
            FRC_SI_ORG,
            FRC_SI_LC_ORG,
            FRC_PML_SI_ORG,
            FRC_PML_SI_LC_ORG,
            FRC_PREM_ORG,
            FRC_PREM_LC_ORG,
            FRC_FAC_SI_ORG,
            FRC_FAC_SI_LC_ORG,
            FRC_FAC_PML_SI_ORG,
            FRC_FAC_PML_SI_LC_ORG,
            FRC_FAC_PREM_ORG,
            FRC_FAC_PREM_LC_ORG,
            FRC_REC_TYP,
            FRC_PLACE_REF_NO,
            FRC_TD_SYS_ID,
            FRC_TD_TTY_ID,
          },
        });

        res.status(201).json(newRecord);
      } catch (error) {
        console.error("Error creating record:", error);
        res.status(500).json({ error: "Database error while creating record", details: error.message });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
