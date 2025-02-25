import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all pxh_fac_part records
    case "GET":
      try {
        const records = await prisma.pXH_FAC_PAR.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new pxh_fac_part record
    case "POST":
      try {
        const {
          FP_UW_SYS_ID,
          FP_POL_IDX,
          FP_FAC_IDX,
          FP_FPD_SYS_ID,
          FP_PLACE_NO,
          FP_PART_CODE,
          FP_PART_PERC,
          FP_BRK_CODE,
          FP_SI,
          FP_SI_LC,
          FP_PML_SI,
          FP_PREM_LC,
          FP_PML_SI_LC,
          FP_PREM,
          FP_OVR_PREM_LC,
          FP_OVR_PREM,
          FP_SI_ORG,
          FP_SI_LC_ORG,
          FP_PML_SI_ORG,
          FP_PML_SI_LC_ORG,
          FP_PREM_ORG,
          FP_PREM_LC_ORG,
          FP_OVR_PREM_ORG,
          FP_OVR_PREM_LC_ORG,
        } = req.body;

        const newRecord = await prisma.pXH_FAC_PART.create({
          data: {
            FP_UW_SYS_ID,
            FP_POL_IDX,
            FP_FAC_IDX,
            FP_FPD_SYS_ID,
            FP_PLACE_NO,
            FP_PART_CODE,
            FP_PART_PERC,
            FP_BRK_CODE,
            FP_SI,
            FP_SI_LC,
            FP_PML_SI,
            FP_PREM_LC,
            FP_PML_SI_LC,
            FP_PREM,
            FP_OVR_PREM_LC,
            FP_OVR_PREM,
            FP_SI_ORG,
            FP_SI_LC_ORG,
            FP_PML_SI_ORG,
            FP_PML_SI_LC_ORG,
            FP_PREM_ORG,
            FP_PREM_LC_ORG,
            FP_OVR_PREM_ORG,
            FP_OVR_PREM_LC_ORG,
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
