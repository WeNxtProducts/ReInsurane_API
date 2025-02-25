// import { NextResponse } from "next/server";
// import { prisma } from "@/lib/prisma"; // Ensure your Prisma instance is correctly configured

// const handlers = {
//   pxhfachdr: async (req, res) => {

//     const { method } = req;
//     const { id } = req.query;

//     switch (method) {
//       case "GET":
//         try {
//           if (id) {
//             const record = await prisma.pXH_FAC_HDR.findUnique({
//               where: { FH_SYS_ID: parseInt(id) },
//             });
//             if (!record) return res.status(404).json({ error: "Record not found" });
//             return res.status(200).json(record);
//           } else {
//             const records = await prisma.pXH_FAC_HDR.findMany();
//             return res.status(200).json(records);
//           }
//         } catch (error) {
//           return res.status(500).json({ error: "Database error" });
//         }

//       case "POST":
//         try {
//           const newRecord = await prisma.pXH_FAC_HDR.create({ data: req.body });
//           return res.status(201).json(newRecord);
//         } catch (error) {
//           return res.status(500).json({ error: "Database error" });
//         }

//       case "PUT":
//         try {
//           if (!id) return res.status(400).json({ error: "ID is required for update" });
//           const updatedRecord = await prisma.pXH_FAC_HDR.update({
//             where: { FH_SYS_ID: parseInt(id) },
//             data: req.body,
//           });
//           return res.status(200).json(updatedRecord);
//         } catch (error) {
//           return res.status(500).json({ error: "Database error or record not found" });
//         }

//       case "DELETE":
//         try {
//           if (!id) return res.status(400).json({ error: "ID is required for deletion" });
//           await prisma.pXH_FAC_HDR.delete({ where: { FH_SYS_ID: parseInt(id) } });
//           return res.status(204).end();
//         } catch (error) {
//           return res.status(500).json({ error: "Database error or record not found" });
//         }

//       default:
//         return res.status(405).json({ message: "Method not allowed" });
//     }
//   },
   
//     pxhfacpart: async (req, res) => {
//     const { method } = req;
//     const { id } = req.query;

//     switch (method) {
//       case "GET":
//         try {
//           if (id) {
//             const record = await prisma.pXH_FAC_PART.findUnique({
//               where: { FP_SYS_ID: parseInt(id) },
//             });
//             if (!record) return res.status(404).json({ message: "Record not found" });
//             return res.status(200).json(record);
//           } else {
//             const records = await prisma.pXH_FAC_PART.findMany();
//             return res.status(200).json(records);
//           }
//         } catch (error) {
//           return res.status(500).json({ error: "Database error" });
//         }

//       case "POST":
//         try {
//           const newRecord = await prisma.pXH_FAC_PART.create({ data: req.body });
//           return res.status(201).json(newRecord);
//         } catch (error) {
//           return res.status(500).json({ error: "Database error" });
//         }

//       case "PUT":
//         try {
//           if (!id) return res.status(400).json({ error: "ID is required for update" });
//           const updatedRecord = await prisma.pXH_FAC_PART.update({
//             where: { FP_SYS_ID: parseInt(id) },
//             data: req.body,
//           });
//           return res.status(200).json(updatedRecord);
//         } catch (error) {
//           return res.status(500).json({ error: "Database error or record not found" });
//         }

//       case "DELETE":
//         try {
//           if (!id) return res.status(400).json({ error: "ID is required for deletion" });
//           await prisma.pXH_FAC_PART.delete({ where: { FP_SYS_ID: parseInt(id) } });
//           return res.status(204).end();
//         } catch (error) {
//           return res.status(500).json({ error: "Database error or record not found" });
//         }

//       default:
//         return res.status(405).json({ message: "Method not allowed" });
//     }
//   },
// };

// // Main API function
// export default function handler(req, res) {
//   const { endpoint } = req.query;
//   if (handlers[endpoint]) {
//     return handlers[endpoint](req, res);
//   } else {
//     return res.status(404).json({ error: "API endpoint not found" });
//   }
// }
