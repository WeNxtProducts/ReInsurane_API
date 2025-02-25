import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXP_FAC_TAX records
    case "GET":
      try {
        const records = await prisma.pXP_FAC_TAX.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXP_FAC_TAX record
    case "POST":
      try {
        const {
          FT_UW_SYS_ID,
          FT_POL_IDX,
          FT_FAC_IDX,
          FT_FP_SYS_ID,
          FT_FPS_SYS_ID,
          FT_TAX_CODE,
          FT_TAX_DESC,
          FT_TAX_TYP,
          FT_TAX_ON,
          FT_TAX,
          FT_TAX_LC,
          FT_SRC_AMT,
          FT_SRC_AMT_LC,
          FT_TAX_ORG,
          FT_TAX_LC_ORG,
          FT_SRC_AMT_ORG,
          FT_SRC_AMT_LC_ORG,
          FT_TAX_PERC,
        } = req.body;

        const newRecord = await prisma.pXP_FAC_TAX.create({
          data: {
            FT_UW_SYS_ID,
            FT_POL_IDX,
            FT_FAC_IDX,
            FT_FP_SYS_ID,
            FT_FPS_SYS_ID,
            FT_TAX_CODE,
            FT_TAX_DESC,
            FT_TAX_TYP,
            FT_TAX_ON,
            FT_TAX,
            FT_TAX_LC,
            FT_SRC_AMT,
            FT_SRC_AMT_LC,
            FT_TAX_ORG,
            FT_TAX_LC_ORG,
            FT_SRC_AMT_ORG,
            FT_SRC_AMT_LC_ORG,
            FT_TAX_PERC,
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
