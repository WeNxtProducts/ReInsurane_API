import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXT_FAC_PART_COMM records
    case "GET":
      try {
        const records = await prisma.pXT_FAC_PART_COMM.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXT_FAC_PART_COMM record
    case "POST":
      try {
        const {
          FPC_UW_SYS_ID,
          FPC_FP_SYS_ID,
          FPC_POL_IDX,
          FPC_FAC_IDX,
          FPC_COMM_CODE,
          FPC_COMM_PER,
          FPC_COMM_TYP,
          FPC_COMM,
          FPC_COMM_LC,
          FPC_COMM_ORG,
          FPC_COMM_LC_ORG,
        } = req.body;

        const newRecord = await prisma.pXT_FAC_PART_COMM.create({
          data: {
            FPC_UW_SYS_ID,
            FPC_FP_SYS_ID,
            FPC_POL_IDX,
            FPC_FAC_IDX,
            FPC_COMM_CODE,
            FPC_COMM_PER,
            FPC_COMM_TYP,
            FPC_COMM,
            FPC_COMM_LC,
            FPC_COMM_ORG,
            FPC_COMM_LC_ORG,
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
