/* Weenie - CreaturesUnsorted - Bandit (25709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25709, 'banditnoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25709, 20, 25709, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25709, 1, 'Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25709, 8, 100667446) /* ICON_DID */
     , (25709, 1, 33554433) /* SETUP_DID */
     , (25709, 3, 536870913) /* SOUND_TABLE_DID */
     , (25709, 2, 150994945) /* MOTION_TABLE_DID */
     , (25709, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25709, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25709, 1, 16) /* ITEM_TYPE_INT */
     , (25709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25709, 16, 1) /* ITEM_USEABLE_INT */
     , (25709, 93, 1032) /* PHYSICS_STATE_INT */
     , (25709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25709, 19, True) /* ATTACKABLE_BOOL */
     , (25709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25709, 67109559, 0, 24)
     , (25709, 67116985, 24, 8)
     , (25709, 67109565, 32, 8)
     , (25709, 67110362, 64, 8)
     , (25709, 67110026, 72, 8)
     , (25709, 67111303, 40, 24)
     , (25709, 67109969, 92, 4)
     , (25709, 67110339, 160, 8)
     , (25709, 67114655, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25709, 16, 83886232, 83890685)
     , (25709, 16, 83886668, 83890445)
     , (25709, 16, 83886837, 83890550)
     , (25709, 16, 83886684, 83890643)
     , (25709, 5, 83887064, 83886241)
     , (25709, 1, 83887064, 83886241)
     , (25709, 9, 83887061, 83886687)
     , (25709, 9, 83887060, 83886686)
     , (25709, 0, 83889072, 83886685)
     , (25709, 0, 83889342, 83889386)
     , (25709, 10, 83886796, 83886782)
     , (25709, 13, 83886796, 83886782)
     , (25709, 11, 83886788, 83891213)
     , (25709, 14, 83886788, 83891213)
     , (25709, 3, 83889344, 83887054)
     , (25709, 7, 83889344, 83887054)
     , (25709, 4, 83887068, 83887054)
     , (25709, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25709, 2, 16777293)
     , (25709, 6, 16777297)
     , (25709, 12, 16777304)
     , (25709, 15, 16777307)
     , (25709, 5, 16777299)
     , (25709, 1, 16777295)
     , (25709, 9, 16777300)
     , (25709, 0, 16777294)
     , (25709, 10, 16781852)
     , (25709, 13, 16781850)
     , (25709, 11, 16781861)
     , (25709, 14, 16781862)
     , (25709, 3, 16777292)
     , (25709, 7, 16777296)
     , (25709, 4, 16781855)
     , (25709, 8, 16781859)
     , (25709, 16, 16789666);

