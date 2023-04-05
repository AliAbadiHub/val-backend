/*
  Warnings:

  - You are about to drop the column `inStock` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Inventory" ADD COLUMN     "inStock" BOOLEAN NOT NULL DEFAULT true;

-- AlterTable
ALTER TABLE "Product" DROP COLUMN "inStock";
