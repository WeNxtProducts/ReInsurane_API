import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXM_TTY_SEC_DFN records
    case "GET":
      try {
        const records = await prisma.pXM_TTY_SEC_DFN.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXM_TTY_SEC_DFN record
    case "POST":
      try {
        const {
          TSD_TD_SYS_ID,
          TSD_BRK_ID,
          TSD_SEC_ID,
          TSD_SHARE,
          TSD_COMM_TYP,
          TSD_COMM_PER,
          TSD_PREM_RETN_PER,
          TSD_PREM_RETN_INT,
          TSD_PROFIT_COMM_PER,
          TSD_PROFIT_COMM_RATIO,
          TSD_MGMT_EXP_PER,
          TSD_LOSS_RETN_PER,
          TSD_LOSS_INT_PER,
          TSD_LOSS_REL_PER,
          TSD_BRK_PER,
          TSD_LEVY,
          TSD_LEADER_FEE,
          TSD_LEADER_YN,
          TSD_REL_FEQ,
        } = req.body;

        const newRecord = await prisma.pXM_TTY_SEC_DFN.create({
          data: {
            TSD_TD_SYS_ID,
            TSD_BRK_ID,
            TSD_SEC_ID,
            TSD_SHARE,
            TSD_COMM_TYP,
            TSD_COMM_PER,
            TSD_PREM_RETN_PER,
            TSD_PREM_RETN_INT,
            TSD_PROFIT_COMM_PER,
            TSD_PROFIT_COMM_RATIO,
            TSD_MGMT_EXP_PER,
            TSD_LOSS_RETN_PER,
            TSD_LOSS_INT_PER,
            TSD_LOSS_REL_PER,
            TSD_BRK_PER,
            TSD_LEVY,
            TSD_LEADER_FEE,
            TSD_LEADER_YN,
            TSD_REL_FEQ,
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
