/* Weenie - CreaturesUnsorted - Royal Mu-miyah (7118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7118, 'mumiyahroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7118, 20, 7118, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7118, 1, 'Royal Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7118, 8, 100669122) /* ICON_DID */
     , (7118, 1, 33554433) /* SETUP_DID */
     , (7118, 3, 536870942) /* SOUND_TABLE_DID */
     , (7118, 2, 150994981) /* MOTION_TABLE_DID */
     , (7118, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7118, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7118, 1, 16) /* ITEM_TYPE_INT */
     , (7118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7118, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7118, 16, 1) /* ITEM_USEABLE_INT */
     , (7118, 93, 1032) /* PHYSICS_STATE_INT */
     , (7118, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7118, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7118, 19, True) /* ATTACKABLE_BOOL */
     , (7118, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7118, 67111813, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7118, 0, 83889342, 83890954)
     , (7118, 0, 83889072, 83890954)
     , (7118, 1, 83887064, 83890954)
     , (7118, 2, 83887066, 83890954)
     , (7118, 3, 83889344, 83890954)
     , (7118, 4, 83887068, 83890954)
     , (7118, 5, 83887064, 83890954)
     , (7118, 6, 83887066, 83890954)
     , (7118, 7, 83889344, 83890954)
     , (7118, 8, 83887068, 83890954)
     , (7118, 9, 83887061, 83890954)
     , (7118, 9, 83887060, 83890954)
     , (7118, 10, 83887069, 83890954)
     , (7118, 11, 83887067, 83890954)
     , (7118, 12, 83887059, 83890954)
     , (7118, 13, 83887069, 83890954)
     , (7118, 14, 83887067, 83890954)
     , (7118, 15, 83887059, 83890954)
     , (7118, 16, 83886233, 83890952)
     , (7118, 16, 83886232, 83890953)
     , (7118, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7118, 0, 16777294)
     , (7118, 1, 16777295)
     , (7118, 2, 16777293)
     , (7118, 3, 16777292)
     , (7118, 4, 16777291)
     , (7118, 5, 16777299)
     , (7118, 6, 16777297)
     , (7118, 7, 16777296)
     , (7118, 8, 16777298)
     , (7118, 9, 16777300)
     , (7118, 10, 16777301)
     , (7118, 11, 16777302)
     , (7118, 12, 16777304)
     , (7118, 13, 16777303)
     , (7118, 14, 16777305)
     , (7118, 15, 16777307)
     , (7118, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7118, 2, 14) /* CREATURE_TYPE_INT */
     , (7118, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7118, 64, 455) /* MAX_HEALTH_ATTRIBUTE_2ND */;

