import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all pxh_uw_cs records
    case "GET":
      try {
        const records = await prisma.pXH_UW_CS.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new pxh_uw_cs record
    case "POST":
      try {
        const {
          UCS_UW_SYS_ID,
          UCS_POL_IDX,
          UCS_UR_SYS_ID,
          UCS_TOD,
          UCS_FMD,
          UCS_PROD_ID,
          UCS_END_TOD,
          UCS_END_FMD,
          UCS_END_NO,
          UCS_RATE_TYP,
          UCS_RSK_REF_NO,
          UCS_RSK_ID,
          UCS_CVR_ID,
          UCS_CVR_DESC,
          UCS_WAR_YN,
          UCS_RISK_TYP,
          UCS_RSK_CAT,
          UCS_SMI_ID,
          UCS_SMI_DESC,
          UCS_PLAN_ID,
          UCS_REC_TYP,
          UCS_ADD_PREM_YN,
          UCS_RI_SI_YN,
          UCS_RATE_KEY_CHG_YN,
          UCS_RATE_KEY_ID,
          UCS_RATE,
          UCS_UPD_RATE,
          UCS_RATE_PER,
          UCS_BUS_TYP,
          UCS_SI,
          UCS_SI_LC,
          UCS_PML_PERC,
          UCS_PML_SI,
          UCS_PML_SI_LC,
          UCS_PREM,
          UCS_PREM_LC,
          UCS_UPD_PREM_LC,
          UCS_UPD_PREM,
          UCS_LOSS_LIMIT,
          UCS_LOSS_LIMIT_LC,
          UCS_MAX_SI,
          UCS_MAX_SI_LC,
          UCS_MIN_SI,
          UCS_MIN_SI_LC,
          UCS_ORG_SI,
          UCS_ORG_SI_LC,
          UCS_ORG_PML_SI,
          UCS_ORG_PML_SI_LC,
          UCS_ORG_PREM,
          UCS_ORG_PREM_LC,
          UCS_UPD_ORG_PREM,
          UCS_UPD_ORG_PREM_LC,
          UCS_TD_TTY_ID,
          UCS_TD_SYS_ID,
          UCS_TTY_LIMIT,
          UCS_RETN_PER,
          UCS_CQS_PER,
          UCS_LMT_1,
          UCS_LMT_2,
          UCS_LMT_3,
          UCS_FAC_PER,
          UCS_FAC_PML_SI,
          UCS_FAC_PML_SI_LC,
          UCS_LMT_EXCEED,
        } = req.body;

        const newRecord = await prisma.pXH_UW_CS.create({
          data: {
            UCS_UW_SYS_ID,
            UCS_POL_IDX,
            UCS_UR_SYS_ID,
            UCS_TOD,
            UCS_FMD,
            UCS_PROD_ID,
            UCS_END_TOD,
            UCS_END_FMD,
            UCS_END_NO,
            UCS_RATE_TYP,
            UCS_RSK_REF_NO,
            UCS_RSK_ID,
            UCS_CVR_ID,
            UCS_CVR_DESC,
            UCS_WAR_YN,
            UCS_RISK_TYP,
            UCS_RSK_CAT,
            UCS_SMI_ID,
            UCS_SMI_DESC,
            UCS_PLAN_ID,
            UCS_REC_TYP,
            UCS_ADD_PREM_YN,
            UCS_RI_SI_YN,
            UCS_RATE_KEY_CHG_YN,
            UCS_RATE_KEY_ID,
            UCS_RATE,
            UCS_UPD_RATE,
            UCS_RATE_PER,
            UCS_BUS_TYP,
            UCS_SI,
            UCS_SI_LC,
            UCS_PML_PERC,
            UCS_PML_SI,
            UCS_PML_SI_LC,
            UCS_PREM,
            UCS_PREM_LC,
            UCS_UPD_PREM_LC,
            UCS_UPD_PREM,
            UCS_LOSS_LIMIT,
            UCS_LOSS_LIMIT_LC,
            UCS_MAX_SI,
            UCS_MAX_SI_LC,
            UCS_MIN_SI,
            UCS_MIN_SI_LC,
            UCS_ORG_SI,
            UCS_ORG_SI_LC,
            UCS_ORG_PML_SI,
            UCS_ORG_PML_SI_LC,
            UCS_ORG_PREM,
            UCS_ORG_PREM_LC,
            UCS_UPD_ORG_PREM,
            UCS_UPD_ORG_PREM_LC,
            UCS_TD_TTY_ID,
            UCS_TD_SYS_ID,
            UCS_TTY_LIMIT,
            UCS_RETN_PER,
            UCS_CQS_PER,
            UCS_LMT_1,
            UCS_LMT_2,
            UCS_LMT_3,
            UCS_FAC_PER,
            UCS_FAC_PML_SI,
            UCS_FAC_PML_SI_LC,
            UCS_LMT_EXCEED,
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
