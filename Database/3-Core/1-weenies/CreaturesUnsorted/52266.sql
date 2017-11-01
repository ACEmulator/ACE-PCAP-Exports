/* Weenie - CreaturesUnsorted - Celestial Hand Officer (52266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52266, 'ace52266-celestialhandofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52266, 4, 52266, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52266, 1, 'Celestial Hand Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52266, 8, 100667377) /* ICON_DID */
     , (52266, 1, 33554433) /* SETUP_DID */
     , (52266, 3, 536870913) /* SOUND_TABLE_DID */
     , (52266, 2, 150994945) /* MOTION_TABLE_DID */
     , (52266, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52266, 1, 16) /* ITEM_TYPE_INT */
     , (52266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52266, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52266, 16, 1) /* ITEM_USEABLE_INT */
     , (52266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52266, 67109559, 0, 24)
     , (52266, 67116980, 24, 8)
     , (52266, 67110064, 32, 8)
     , (52266, 67113251, 64, 8)
     , (52266, 67110003, 72, 8)
     , (52266, 67113251, 40, 24)
     , (52266, 67109964, 92, 4)
     , (52266, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52266, 16, 83886232, 83890685)
     , (52266, 16, 83886668, 83890480)
     , (52266, 16, 83886837, 83890547)
     , (52266, 16, 83886684, 83890642)
     , (52266, 5, 83887064, 83886241)
     , (52266, 1, 83887064, 83886241)
     , (52266, 6, 83887066, 83887055)
     , (52266, 2, 83887066, 83887055)
     , (52266, 10, 83887069, 83886782)
     , (52266, 13, 83887069, 83886782)
     , (52266, 11, 83886788, 83891213)
     , (52266, 14, 83886788, 83891213)
     , (52266, 9, 83887061, 83886687)
     , (52266, 9, 83887060, 83886686)
     , (52266, 0, 83889072, 83886685)
     , (52266, 0, 83889342, 83889386)
     , (52266, 2, 83894832, 83894825)
     , (52266, 2, 83894837, 83894823)
     , (52266, 6, 83892602, 83894825)
     , (52266, 6, 83892601, 83894823)
     , (52266, 3, 83889344, 83894824)
     , (52266, 7, 83889344, 83894824)
     , (52266, 4, 83887068, 83894824)
     , (52266, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52266, 12, 16777304)
     , (52266, 15, 16777307)
     , (52266, 5, 16777299)
     , (52266, 1, 16777295)
     , (52266, 10, 16777301)
     , (52266, 13, 16777303)
     , (52266, 11, 16781822)
     , (52266, 14, 16781821)
     , (52266, 9, 16793840)
     , (52266, 0, 16793839)
     , (52266, 2, 16789640)
     , (52266, 6, 16784628)
     , (52266, 3, 16781841)
     , (52266, 7, 16781840)
     , (52266, 4, 16781838)
     , (52266, 8, 16781839)
     , (52266, 16, 16794129)
     , (52266, 22, 16777708)
     , (52266, 21, 16777708);

