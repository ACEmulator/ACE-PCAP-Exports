/* Weenie - CreaturesUnsorted - Banished Mu-miyah (30902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30902, 'mumiyahbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30902, 20, 30902, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30902, 1, 'Banished Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30902, 8, 100669122) /* ICON_DID */
     , (30902, 1, 33554433) /* SETUP_DID */
     , (30902, 3, 536870942) /* SOUND_TABLE_DID */
     , (30902, 2, 150994981) /* MOTION_TABLE_DID */
     , (30902, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (30902, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30902, 1, 16) /* ITEM_TYPE_INT */
     , (30902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30902, 16, 1) /* ITEM_USEABLE_INT */
     , (30902, 93, 1032) /* PHYSICS_STATE_INT */
     , (30902, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30902, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30902, 19, True) /* ATTACKABLE_BOOL */
     , (30902, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30902, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30902, 0, 83889342, 83890954)
     , (30902, 0, 83889072, 83890954)
     , (30902, 1, 83887064, 83890954)
     , (30902, 2, 83887066, 83890954)
     , (30902, 3, 83889344, 83890954)
     , (30902, 4, 83887068, 83890954)
     , (30902, 5, 83887064, 83890954)
     , (30902, 6, 83887066, 83890954)
     , (30902, 7, 83889344, 83890954)
     , (30902, 8, 83887068, 83890954)
     , (30902, 9, 83887061, 83890954)
     , (30902, 9, 83887060, 83890954)
     , (30902, 10, 83887069, 83890954)
     , (30902, 11, 83887067, 83890954)
     , (30902, 12, 83887059, 83890954)
     , (30902, 13, 83887069, 83890954)
     , (30902, 14, 83887067, 83890954)
     , (30902, 15, 83887059, 83890954)
     , (30902, 16, 83886233, 83890952)
     , (30902, 16, 83886232, 83890953)
     , (30902, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30902, 0, 16777294)
     , (30902, 1, 16777295)
     , (30902, 2, 16777293)
     , (30902, 3, 16777292)
     , (30902, 4, 16777291)
     , (30902, 5, 16777299)
     , (30902, 6, 16777297)
     , (30902, 7, 16777296)
     , (30902, 8, 16777298)
     , (30902, 9, 16777300)
     , (30902, 10, 16777301)
     , (30902, 11, 16777302)
     , (30902, 12, 16777304)
     , (30902, 13, 16777303)
     , (30902, 14, 16777305)
     , (30902, 15, 16777307)
     , (30902, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30902, 2, 14) /* CREATURE_TYPE_INT */
     , (30902, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30902, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

