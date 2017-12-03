/* Weenie - CreaturesUnsorted - Radiant Blood Officer (52960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52960, 'ace52960-radiantbloodofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52960, 4, 52960, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52960, 1, 'Radiant Blood Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52960, 8, 100667377) /* ICON_DID */
     , (52960, 1, 33554433) /* SETUP_DID */
     , (52960, 3, 536870913) /* SOUND_TABLE_DID */
     , (52960, 2, 150994945) /* MOTION_TABLE_DID */
     , (52960, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52960, 1, 16) /* ITEM_TYPE_INT */
     , (52960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52960, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52960, 16, 1) /* ITEM_USEABLE_INT */
     , (52960, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52960, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52960, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52960, 67109558, 0, 24)
     , (52960, 67117027, 24, 8)
     , (52960, 67109565, 32, 8)
     , (52960, 67110337, 64, 8)
     , (52960, 67110003, 72, 8)
     , (52960, 67110337, 40, 24)
     , (52960, 67109964, 92, 4)
     , (52960, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52960, 16, 83886232, 83890685)
     , (52960, 16, 83886668, 83890509)
     , (52960, 16, 83886837, 83890551)
     , (52960, 16, 83886684, 83890642)
     , (52960, 5, 83887064, 83886241)
     , (52960, 1, 83887064, 83886241)
     , (52960, 6, 83887066, 83887055)
     , (52960, 2, 83887066, 83887055)
     , (52960, 10, 83887069, 83886782)
     , (52960, 13, 83887069, 83886782)
     , (52960, 11, 83886788, 83891213)
     , (52960, 14, 83886788, 83891213)
     , (52960, 9, 83887061, 83886687)
     , (52960, 9, 83887060, 83886686)
     , (52960, 0, 83889072, 83886685)
     , (52960, 0, 83889342, 83889386)
     , (52960, 2, 83894832, 83894825)
     , (52960, 2, 83894837, 83894823)
     , (52960, 6, 83892602, 83894825)
     , (52960, 6, 83892601, 83894823)
     , (52960, 3, 83889344, 83894824)
     , (52960, 7, 83889344, 83894824)
     , (52960, 4, 83887068, 83894824)
     , (52960, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52960, 12, 16777304)
     , (52960, 15, 16777307)
     , (52960, 5, 16777299)
     , (52960, 1, 16777295)
     , (52960, 10, 16777301)
     , (52960, 13, 16777303)
     , (52960, 11, 16781822)
     , (52960, 14, 16781821)
     , (52960, 9, 16793844)
     , (52960, 0, 16793843)
     , (52960, 2, 16789640)
     , (52960, 6, 16784628)
     , (52960, 3, 16781841)
     , (52960, 7, 16781840)
     , (52960, 4, 16781838)
     , (52960, 8, 16781839)
     , (52960, 16, 16794149)
     , (52960, 22, 16777708)
     , (52960, 21, 16777708);

