import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXM_TTY_LMT_DFN records
    case "GET":
      try {
        const records = await prisma.pXM_TTY_LMT_DFN.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXM_TTY_LMT_DFN record
    case "POST":
      try {
        const {
          TLD_TD_SYS_ID,
          TLD_BUS_TYP,
          TLD_RSK_TYP,
          TLD_RSK_CATG,
          TLD_RETN_PERC,
          TLD_TTY_NO_LINES,
          TLD_TTY_LIMIT,
          TLD_CRD,
          TLD_CRU,
          TLD_UPD,
          TLD_UPU,
          TLD_LVL_NO,
        } = req.body;

        const newRecord = await prisma.pXM_TTY_LMT_DFN.create({
          data: {
            TLD_TD_SYS_ID,
            TLD_BUS_TYP,
            TLD_RSK_TYP,
            TLD_RSK_CATG,
            TLD_RETN_PERC,
            TLD_TTY_NO_LINES,
            TLD_TTY_LIMIT,
            TLD_CRD,
            TLD_CRU,
            TLD_UPD,
            TLD_UPU,
            TLD_LVL_NO,
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