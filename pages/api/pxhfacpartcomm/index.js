import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all pxh_fac_part_comm records
    case "GET":
      try {
        const records = await prisma.pXH_FAC_PART_COMM.findMany();
        res.status(200).json(records);
      } catch (error) {
        console.error("Error fetching records:", error); // Log the error
        res.status(500).json({ error: "Database error", message: error.message });
      }
      break;

    // POST: Create a new pxh_fac_part_comm record
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

        // Ensure required fields are provided
        if (!FPC_COMM_CODE || !FPC_COMM_TYP) {
          return res.status(400).json({ error: "FPC_COMM_CODE and FPC_COMM_TYP are required" });
        }

        const newRecord = await prisma.pXH_FAC_PART_COMM.create({
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
        console.error("Error creating record:", error); // Log the error
        res.status(500).json({ error: "Database error", message: error.message });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
