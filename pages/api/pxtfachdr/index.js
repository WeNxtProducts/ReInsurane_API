import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;

  switch (method) {
    // GET: Fetch all pxt_fac_hdr records
    case "GET":
      try {
        const records = await prisma.pXT_FAC_HDR.findMany();
        res.status(200).json(records);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new pxt_fac_hdr record
    case "POST":
      try {
        const {
          FH_UW_SYS_ID,
          FH_UW_NO,
          FH_POL_IDX,
          FH_FAC_IDX,
          FH_TOD,
          FH_FMD,
          FH_VER_NO,
          FH_END_DESC,
          FH_END_TYP,
          FH_END_CODE,
          FH_END_TOD,
          FH_END_FMD,
          FH_FAC_END_YN,
          FH_END_NO,
          FH_COMP,
          FH_DIVN,
          FH_DEPT,
          FH_LOB,
          FH_COB,
          FH_PROD_CODE,
          FH_SINGLE_PLACE,
          FH_BASIS,
          FH_PERC_ALL_RSK_YN,
          FH_FAC_PERC,
          FH_APD,
        } = req.body;

        const newRecord = await prisma.pXT_FAC_HDR.create({
          data: {
            FH_UW_SYS_ID,
            FH_UW_NO,
            FH_POL_IDX,
            FH_FAC_IDX,
            FH_TOD,
            FH_FMD,
            FH_VER_NO,
            FH_END_DESC,
            FH_END_TYP,
            FH_END_CODE,
            FH_END_TOD,
            FH_END_FMD,
            FH_FAC_END_YN,
            FH_END_NO,
            FH_COMP,
            FH_DIVN,
            FH_DEPT,
            FH_LOB,
            FH_COB,
            FH_PROD_CODE,
            FH_SINGLE_PLACE,
            FH_BASIS,
            FH_PERC_ALL_RSK_YN,
            FH_FAC_PERC,
            FH_APD,
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
