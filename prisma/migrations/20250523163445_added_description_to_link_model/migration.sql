/*
  Warnings:

  - Added the required column `description` to the `Link` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Link" ADD COLUMN     "description" TEXT NOT NULL;
