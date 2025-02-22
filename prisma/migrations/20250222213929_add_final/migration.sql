/*
  Warnings:

  - You are about to drop the column `consuptionMethod` on the `Order` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Order" DROP COLUMN "consuptionMethod",
ADD COLUMN     "consumptionMethod" "ConsumptionMethod";
