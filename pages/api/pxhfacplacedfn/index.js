import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all pxh_fac_place_dfn records
    case "GET":
      try {
        const records = await prisma.pXH_FAC_PLACE_DFN.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new pxh_fac_place_dfn record
    case "POST":
      try {
        const {
          FPD_POL_IDX,
          FPD_UW_SYS_ID,
          FPD_SEC_ACNT_YN,
          FPD_FAC_PLACE_REF_NO,
          FPD_FAC_IDX,
          FPD_PLACE_NO,
          FPD_FH_SYS_ID,
          FPD_SI,
          FPD_SI_LC,
          FPD_PML_SI,
          FPD_PML_SI_LC,
          FPD_PREM,
          FPD_PREM_LC,
          FPD_FAC_SI,
          FPD_FAC_SI_LC,
          FPD_FAC_PML_SI,
          FPD_FAC_PML_SI_LC,
          FPD_FAC_PREM,
          FPD_FAC_PREM_LC,
          FPD_OVR_PREM,
          FPD_OVR_PREM_LC,
          FPD_SPL_PREM,
          FPD_SPL_PREM_LC,
          FPD_SI_ORG,
          FPD_SI_LC_ORG,
          FPD_PML_SI_ORG,
          FPD_PML_SI_LC_ORG,
          FPD_PREM_ORG,
          FPD_PREM_LC_ORG,
          FPD_FAC_SI_ORG,
          FPD_FAC_SI_LC_ORG,
          FPD_FAC_PML_SI_ORG,
          FPD_FAC_PML_SI_LC_ORG,
          FPD_FAC_PREM_ORG,
          FPD_FAC_PREM_LC_ORG,
          FPD_OVR_PREM_ORG,
          FPD_OVR_PREM_LC_ORG,
          FPD_SPL_PREM_ORG,
          FPD_SPL_PREM_LC_ORG,
          FPD_PLACE_ACNT_YN
        } = req.body;

        const newRecord = await prisma.pXH_FAC_PLACE_DFN.create({
          data: {
            FPD_POL_IDX,
            FPD_UW_SYS_ID,
            FPD_SEC_ACNT_YN,
            FPD_FAC_PLACE_REF_NO,
            FPD_FAC_IDX,
            FPD_PLACE_NO,
            FPD_FH_SYS_ID,
            FPD_SI,
            FPD_SI_LC,
            FPD_PML_SI,
            FPD_PML_SI_LC,
            FPD_PREM,
            FPD_PREM_LC,
            FPD_FAC_SI,
            FPD_FAC_SI_LC,
            FPD_FAC_PML_SI,
            FPD_FAC_PML_SI_LC,
            FPD_FAC_PREM,
            FPD_FAC_PREM_LC,
            FPD_OVR_PREM,
            FPD_OVR_PREM_LC,
            FPD_SPL_PREM,
            FPD_SPL_PREM_LC,
            FPD_SI_ORG,
            FPD_SI_LC_ORG,
            FPD_PML_SI_ORG,
            FPD_PML_SI_LC_ORG,
            FPD_PREM_ORG,
            FPD_PREM_LC_ORG,
            FPD_FAC_SI_ORG,
            FPD_FAC_SI_LC_ORG,
            FPD_FAC_PML_SI_ORG,
            FPD_FAC_PML_SI_LC_ORG,
            FPD_FAC_PREM_ORG,
            FPD_FAC_PREM_LC_ORG,
            FPD_OVR_PREM_ORG,
            FPD_OVR_PREM_LC_ORG,
            FPD_SPL_PREM_ORG,
            FPD_SPL_PREM_LC_ORG,
            FPD_PLACE_ACNT_YN
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
