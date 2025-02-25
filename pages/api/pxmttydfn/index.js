import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all PXM_TTY_DFN records
    case "GET":
      try {
        const records = await prisma.pXM_TTY_DFN.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new PXM_TTY_DFN record
    case "POST":
      try {
        const {
          TD_TTY_CODE,
          TD_TTY_DESC,
          TD_TTY_YR,
          TD_TTY_YR_DESC,
          TD_FMD,
          TD_TOD,
          TD_LVL_NO,
          TD_RI_BASIS,
          TD_RSK_REG_YN,
          TD_WAR_YN,
          TD_LINK_TTY_CODE,
          TD_TTY_LINK_SYS_ID,
          TD_CRD,
          TD_CRU,
          TD_UPD,
          TD_UPU,
          TD_PARENT_ID,
          TD_PARENT_SYS_ID,
        } = req.body;

        const newRecord = await prisma.pXM_TTY_DFN.create({
          data: {
            TD_TTY_CODE,
            TD_TTY_DESC,
            TD_TTY_YR,
            TD_TTY_YR_DESC,
            TD_FMD,
            TD_TOD,
            TD_LVL_NO,
            TD_RI_BASIS,
            TD_RSK_REG_YN,
            TD_WAR_YN,
            TD_LINK_TTY_CODE,
            TD_TTY_LINK_SYS_ID,
            TD_CRD,
            TD_CRU,
            TD_UPD,
            TD_UPU,
            TD_PARENT_ID,
            TD_PARENT_SYS_ID,
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
