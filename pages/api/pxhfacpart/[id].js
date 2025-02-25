import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;
  const { id } = req.query; // Get the ID from the query parameter

  switch (method) {
    // GET: Fetch a single pxh_fac_part record by ID
    case "GET":
      try {
        const record = await prisma.pXH_FAC_PART.findUnique({
          where: { FP_SYS_ID: parseInt(id) }, // Use the ID in the query to find the record
        });

        if (!record) {
          return res.status(404).json({ message: "Record not found" });
        }

        res.status(200).json(record);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // PUT: Update an existing pxh_fac_part record by ID
    case "PUT":
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

        const updatedRecord = await prisma.pXH_FAC_PART.update({
          where: { FP_SYS_ID: parseInt(id) }, // Find the record by ID
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

        res.status(200).json(updatedRecord);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // DELETE: Delete a pxh_fac_part record by ID
    case "DELETE":
      try {
        const deletedRecord = await prisma.pXH_FAC_PART.delete({
          where: { FP_SYS_ID: parseInt(id) }, // Find the record by ID
        });

        res.status(200).json(deletedRecord);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
