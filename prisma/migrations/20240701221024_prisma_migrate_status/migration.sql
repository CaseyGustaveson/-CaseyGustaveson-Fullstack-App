/*
  Warnings:

  - Made the column `name` on table `Category` required. This step will fail if there are existing NULL values in that column.
  - Made the column `price` on table `Product` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Category" ALTER COLUMN "name" SET NOT NULL;

-- AlterTable
ALTER TABLE "Product" ALTER COLUMN "price" SET NOT NULL;
