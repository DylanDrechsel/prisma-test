/*
  Warnings:

  - You are about to drop the column `name` on the `Image` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Image" DROP COLUMN "name",
ADD COLUMN     "filename" TEXT;
