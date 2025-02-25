import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export default async function handler(req, res) {
  const { method } = req;
  const { id } = req.query;

  if (!id) {
    return res.status(400).json({ error: "ID is required" });
  }

  switch (method) {
    // GET: Fetch a single record by FT_SYS_ID
    case "GET":
      try {
        const record = await prisma.pXT_FAC_TAX.findUnique({
          where: { FT_SYS_ID: parseInt(id) },
        });

        if (!record) {
          return res.status(404).json({ error: "Record not found" });
        }

        res.status(200).json(record);
      } catch (error) {
        console.error("Error fetching record:", error);
        res.status(500).json({ error: "Database error" });
      }
      break;

    // PUT: Update a record by FT_SYS_ID
    case "PUT":
      try {
        const updatedRecord = await prisma.pXT_FAC_TAX.update({
          where: { FT_SYS_ID: parseInt(id) },
          data: req.body, // Ensure the body contains valid fields
        });

        res.status(200).json(updatedRecord);
      } catch (error) {
        console.error("Error updating record:", error);
        res.status(500).json({ error: "Database error or record not found" });
      }
      break;

    // DELETE: Delete a record by FT_SYS_ID
    case "DELETE":
      try {
        await prisma.pXT_FAC_TAX.delete({
          where: { FT_SYS_ID: parseInt(id) },
        });

        res.status(204).end(); // No content
      } catch (error) {
        console.error("Error deleting record:", error);
        res.status(500).json({ error: "Database error or record not found" });
      }
      break;

    default:
      res.status(405).json({ message: "Method not allowed" });
  }
}
