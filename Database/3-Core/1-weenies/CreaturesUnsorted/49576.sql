/* Weenie - CreaturesUnsorted - Mu-miyah Recluse (49576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49576, 'ace49576-mumiyahrecluse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49576, 20, 49576, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49576, 1, 'Mu-miyah Recluse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49576, 8, 100669122) /* ICON_DID */
     , (49576, 1, 33554433) /* SETUP_DID */
     , (49576, 3, 536870942) /* SOUND_TABLE_DID */
     , (49576, 2, 150994981) /* MOTION_TABLE_DID */
     , (49576, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49576, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49576, 1, 16) /* ITEM_TYPE_INT */
     , (49576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49576, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49576, 16, 1) /* ITEM_USEABLE_INT */
     , (49576, 93, 1032) /* PHYSICS_STATE_INT */
     , (49576, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49576, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49576, 19, True) /* ATTACKABLE_BOOL */
     , (49576, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49576, 67113142, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49576, 0, 83889342, 83890954)
     , (49576, 0, 83889072, 83890954)
     , (49576, 1, 83887064, 83890954)
     , (49576, 2, 83887066, 83890954)
     , (49576, 3, 83889344, 83890954)
     , (49576, 4, 83887068, 83890954)
     , (49576, 5, 83887064, 83890954)
     , (49576, 6, 83887066, 83890954)
     , (49576, 7, 83889344, 83890954)
     , (49576, 8, 83887068, 83890954)
     , (49576, 9, 83887061, 83890954)
     , (49576, 9, 83887060, 83890954)
     , (49576, 10, 83887069, 83890954)
     , (49576, 11, 83887067, 83890954)
     , (49576, 12, 83887059, 83890954)
     , (49576, 13, 83887069, 83890954)
     , (49576, 14, 83887067, 83890954)
     , (49576, 15, 83887059, 83890954)
     , (49576, 16, 83886233, 83890952)
     , (49576, 16, 83886232, 83890953)
     , (49576, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49576, 0, 16777294)
     , (49576, 1, 16777295)
     , (49576, 2, 16777293)
     , (49576, 3, 16777292)
     , (49576, 4, 16777291)
     , (49576, 5, 16777299)
     , (49576, 6, 16777297)
     , (49576, 7, 16777296)
     , (49576, 8, 16777298)
     , (49576, 9, 16777300)
     , (49576, 10, 16777301)
     , (49576, 11, 16777302)
     , (49576, 12, 16777304)
     , (49576, 13, 16777303)
     , (49576, 14, 16777305)
     , (49576, 15, 16777307)
     , (49576, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49576, 2, 14) /* CREATURE_TYPE_INT */
     , (49576, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49576, 64, 85200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

