import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;
  const { id } = req.query;

  switch (method) {
    // GET: Fetch all pxh_fac_tax records or a single record by FT_SYS_ID
    case "GET":
      try {
        if (id) {
          const record = await prisma.pXH_FAC_TAX.findUnique({
            where: { FT_SYS_ID: parseInt(id) },
          });
          if (!record) {
            return res.status(404).json({ error: "Record not found" });
          }
          res.status(200).json(record);
        } else {
          const records = await prisma.pXH_FAC_TAX.findMany();
          res.status(200).json(records);
        }
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // POST: Create a new pxh_fac_tax record
    case "POST":
      try {
        const newRecord = await prisma.pXH_FAC_TAX.create({
          data: req.body,
        });
        res.status(201).json(newRecord);
      } catch (error) {
        res.status(500).json({ error: "Database error" });
      }
      break;

    // PUT: Update a pxh_fac_tax record by FT_SYS_ID
    case "PUT":
      try {
        if (!id) {
          return res.status(400).json({ error: "ID is required" });
        }
        const updatedRecord = await prisma.pXH_FAC_TAX.update({
          where: { FT_SYS_ID: parseInt(id) },
          data: req.body,
        });
        res.status(200).json(updatedRecord);
      } catch (error) {
        res.status(500).json({ error: "Database error or record not found" });
      }
      break;

    // DELETE: Delete a pxh_fac_tax record by FT_SYS_ID
    case "DELETE":
      try {
        if (!id) {
          return res.status(400).json({ error: "ID is required" });
        }
        await prisma.pXH_FAC_TAX.delete({
          where: { FT_SYS_ID: parseInt(id) },
        });
        res.status(204).end();
      } catch (error) {
        res.status(500).json({ error: "Database error or record not found" });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
