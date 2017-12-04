/* Weenie - CreaturesUnsorted - Mu-miyah Magus (52244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52244, 'ace52244-mumiyahmagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52244, 20, 52244, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52244, 1, 'Mu-miyah Magus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52244, 8, 100669122) /* ICON_DID */
     , (52244, 1, 33554433) /* SETUP_DID */
     , (52244, 3, 536870942) /* SOUND_TABLE_DID */
     , (52244, 2, 150994981) /* MOTION_TABLE_DID */
     , (52244, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (52244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52244, 1, 16) /* ITEM_TYPE_INT */
     , (52244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52244, 16, 1) /* ITEM_USEABLE_INT */
     , (52244, 93, 1032) /* PHYSICS_STATE_INT */
     , (52244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52244, 19, True) /* ATTACKABLE_BOOL */
     , (52244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52244, 67111814, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52244, 0, 83889342, 83890954)
     , (52244, 0, 83889072, 83890954)
     , (52244, 1, 83887064, 83890954)
     , (52244, 2, 83887066, 83890954)
     , (52244, 3, 83889344, 83890954)
     , (52244, 4, 83887068, 83890954)
     , (52244, 5, 83887064, 83890954)
     , (52244, 6, 83887066, 83890954)
     , (52244, 7, 83889344, 83890954)
     , (52244, 8, 83887068, 83890954)
     , (52244, 9, 83887061, 83890954)
     , (52244, 9, 83887060, 83890954)
     , (52244, 10, 83887069, 83890954)
     , (52244, 11, 83887067, 83890954)
     , (52244, 12, 83887059, 83890954)
     , (52244, 13, 83887069, 83890954)
     , (52244, 14, 83887067, 83890954)
     , (52244, 15, 83887059, 83890954)
     , (52244, 16, 83886233, 83890952)
     , (52244, 16, 83886232, 83890953)
     , (52244, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52244, 0, 16777294)
     , (52244, 1, 16777295)
     , (52244, 2, 16777293)
     , (52244, 3, 16777292)
     , (52244, 4, 16777291)
     , (52244, 5, 16777299)
     , (52244, 6, 16777297)
     , (52244, 7, 16777296)
     , (52244, 8, 16777298)
     , (52244, 9, 16777300)
     , (52244, 10, 16777301)
     , (52244, 11, 16777302)
     , (52244, 12, 16777304)
     , (52244, 13, 16777303)
     , (52244, 14, 16777305)
     , (52244, 15, 16777307)
     , (52244, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52244, 2, 14) /* CREATURE_TYPE_INT */
     , (52244, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52244, 64, 65200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

