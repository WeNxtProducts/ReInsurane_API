import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXM_TTY_CVR_DFN records
    case "GET":
      try {
        const records = await prisma.pXM_TTY_CVR_DFN.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXM_TTY_CVR_DFN record
    case "POST":
      try {
        const { TCD_TD_SYS_ID, TCD_PROD_CODE, TCD_SUB_PROD_CODE, TCD_CVR_CODE, TCD_PERIL_CODE } = req.body;
        const newRecord = await prisma.pXM_TTY_CVR_DFN.create({
          data: {
            TCD_TD_SYS_ID,
            TCD_PROD_CODE,
            TCD_SUB_PROD_CODE,
            TCD_CVR_CODE,
            TCD_PERIL_CODE,
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
