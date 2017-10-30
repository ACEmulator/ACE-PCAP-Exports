/* Weenie - CreaturesUnsorted - Rotting Mu-miyah (46411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46411, 'ace46411-rottingmumiyah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46411, 20, 46411, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46411, 1, 'Rotting Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46411, 8, 100669122) /* ICON_DID */
     , (46411, 1, 33554433) /* SETUP_DID */
     , (46411, 3, 536870942) /* SOUND_TABLE_DID */
     , (46411, 2, 150994981) /* MOTION_TABLE_DID */
     , (46411, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46411, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46411, 1, 16) /* ITEM_TYPE_INT */
     , (46411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46411, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46411, 16, 1) /* ITEM_USEABLE_INT */
     , (46411, 93, 1032) /* PHYSICS_STATE_INT */
     , (46411, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46411, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46411, 19, True) /* ATTACKABLE_BOOL */
     , (46411, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46411, 67111828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46411, 0, 83889342, 83890954)
     , (46411, 0, 83889072, 83890954)
     , (46411, 1, 83887064, 83890954)
     , (46411, 2, 83887066, 83890954)
     , (46411, 3, 83889344, 83890954)
     , (46411, 4, 83887068, 83890954)
     , (46411, 5, 83887064, 83890954)
     , (46411, 6, 83887066, 83890954)
     , (46411, 7, 83889344, 83890954)
     , (46411, 8, 83887068, 83890954)
     , (46411, 9, 83887061, 83890954)
     , (46411, 9, 83887060, 83890954)
     , (46411, 10, 83887069, 83890954)
     , (46411, 11, 83887067, 83890954)
     , (46411, 12, 83887059, 83890954)
     , (46411, 13, 83887069, 83890954)
     , (46411, 14, 83887067, 83890954)
     , (46411, 15, 83887059, 83890954)
     , (46411, 16, 83886233, 83890952)
     , (46411, 16, 83886232, 83890953)
     , (46411, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46411, 0, 16777294)
     , (46411, 1, 16777295)
     , (46411, 2, 16777293)
     , (46411, 3, 16777292)
     , (46411, 4, 16777291)
     , (46411, 5, 16777299)
     , (46411, 6, 16777297)
     , (46411, 7, 16777296)
     , (46411, 8, 16777298)
     , (46411, 9, 16777300)
     , (46411, 10, 16777301)
     , (46411, 11, 16777302)
     , (46411, 12, 16777304)
     , (46411, 13, 16777303)
     , (46411, 14, 16777305)
     , (46411, 15, 16777307)
     , (46411, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46411, 2, 14) /* CREATURE_TYPE_INT */
     , (46411, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46411, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

