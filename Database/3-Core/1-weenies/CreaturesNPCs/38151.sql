/* Weenie - CreaturesNPCs - Captain Warner (38151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38151, 'ace38151-captainwarner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38151, 4, 38151, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38151, 1, 'Captain Warner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38151, 8, 100667446) /* ICON_DID */
     , (38151, 1, 33554433) /* SETUP_DID */
     , (38151, 3, 536870913) /* SOUND_TABLE_DID */
     , (38151, 2, 150994945) /* MOTION_TABLE_DID */
     , (38151, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38151, 1, 16) /* ITEM_TYPE_INT */
     , (38151, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38151, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38151, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38151, 16, 32) /* ITEM_USEABLE_INT */
     , (38151, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38151, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38151, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38151, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38151, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38151, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38151, 67109560, 0, 24)
     , (38151, 67117076, 24, 8)
     , (38151, 67109564, 32, 8)
     , (38151, 67110377, 64, 8)
     , (38151, 67110539, 72, 8)
     , (38151, 67110339, 40, 24)
     , (38151, 67110551, 92, 4)
     , (38151, 67113252, 160, 8)
     , (38151, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38151, 16, 83886232, 83890685)
     , (38151, 16, 83886668, 83890515)
     , (38151, 16, 83886837, 83890520)
     , (38151, 16, 83886684, 83890645)
     , (38151, 5, 83887064, 83886241)
     , (38151, 1, 83887064, 83886241)
     , (38151, 9, 83887061, 83886687)
     , (38151, 9, 83887060, 83886686)
     , (38151, 0, 83889072, 83886685)
     , (38151, 0, 83889342, 83889386)
     , (38151, 10, 83887069, 83886782)
     , (38151, 13, 83887069, 83886782)
     , (38151, 11, 83887067, 83891213)
     , (38151, 14, 83887067, 83891213)
     , (38151, 2, 83887066, 83887051)
     , (38151, 6, 83887066, 83887051)
     , (38151, 3, 83889344, 83887054)
     , (38151, 7, 83889344, 83887054)
     , (38151, 4, 83887068, 83887054)
     , (38151, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38151, 12, 16777304)
     , (38151, 15, 16777307)
     , (38151, 5, 16777299)
     , (38151, 1, 16777295)
     , (38151, 9, 16777300)
     , (38151, 0, 16777294)
     , (38151, 10, 16777301)
     , (38151, 13, 16777303)
     , (38151, 11, 16777302)
     , (38151, 14, 16777305)
     , (38151, 2, 16781866)
     , (38151, 6, 16781864)
     , (38151, 3, 16781841)
     , (38151, 7, 16781840)
     , (38151, 4, 16781838)
     , (38151, 8, 16781839)
     , (38151, 16, 16789596);

