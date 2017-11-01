/* Weenie - CreaturesNPCs - Society Girth Armorsmith (38549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38549, 'ace38549-societygirtharmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38549, 4, 38549, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38549, 1, 'Society Girth Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38549, 8, 100667377) /* ICON_DID */
     , (38549, 1, 33554433) /* SETUP_DID */
     , (38549, 3, 536870913) /* SOUND_TABLE_DID */
     , (38549, 2, 150994945) /* MOTION_TABLE_DID */
     , (38549, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38549, 1, 16) /* ITEM_TYPE_INT */
     , (38549, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38549, 16, 32) /* ITEM_USEABLE_INT */
     , (38549, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38549, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38549, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38549, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38549, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38549, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38549, 67115903, 0, 24)
     , (38549, 67117101, 24, 8)
     , (38549, 67109564, 32, 8)
     , (38549, 67110376, 64, 8)
     , (38549, 67110003, 72, 8)
     , (38549, 67113251, 40, 24)
     , (38549, 67109964, 92, 4)
     , (38549, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38549, 16, 83886232, 83890685)
     , (38549, 16, 83886668, 83890480)
     , (38549, 16, 83886837, 83890555)
     , (38549, 16, 83886684, 83890656)
     , (38549, 5, 83887064, 83886241)
     , (38549, 1, 83887064, 83886241)
     , (38549, 10, 83887069, 83886782)
     , (38549, 13, 83887069, 83886782)
     , (38549, 11, 83886788, 83891213)
     , (38549, 14, 83886788, 83891213)
     , (38549, 9, 83887061, 83886687)
     , (38549, 9, 83887060, 83886686)
     , (38549, 0, 83889072, 83886685)
     , (38549, 0, 83889342, 83889386)
     , (38549, 2, 83887066, 83887051)
     , (38549, 6, 83887066, 83887051)
     , (38549, 3, 83889344, 83887054)
     , (38549, 7, 83889344, 83887054)
     , (38549, 4, 83887068, 83887054)
     , (38549, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38549, 12, 16777304)
     , (38549, 15, 16777307)
     , (38549, 16, 16795650)
     , (38549, 5, 16777299)
     , (38549, 1, 16777295)
     , (38549, 10, 16777301)
     , (38549, 13, 16777303)
     , (38549, 11, 16781822)
     , (38549, 14, 16781821)
     , (38549, 9, 16793840)
     , (38549, 0, 16793839)
     , (38549, 2, 16781866)
     , (38549, 6, 16781864)
     , (38549, 3, 16781841)
     , (38549, 7, 16781840)
     , (38549, 4, 16781838)
     , (38549, 8, 16781839);

