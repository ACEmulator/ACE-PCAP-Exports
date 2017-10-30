/* Weenie - CreaturesNPCs - Copper Vanurp (22075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22075, 'collectorartscraftscooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22075, 4, 22075, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22075, 1, 'Copper Vanurp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22075, 8, 100667446) /* ICON_DID */
     , (22075, 1, 33554433) /* SETUP_DID */
     , (22075, 3, 536870913) /* SOUND_TABLE_DID */
     , (22075, 2, 150994945) /* MOTION_TABLE_DID */
     , (22075, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22075, 1, 16) /* ITEM_TYPE_INT */
     , (22075, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22075, 16, 32) /* ITEM_USEABLE_INT */
     , (22075, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22075, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22075, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22075, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22075, 67110056, 0, 24)
     , (22075, 67117075, 24, 8)
     , (22075, 67109565, 32, 8)
     , (22075, 67110349, 64, 8)
     , (22075, 67110539, 72, 8)
     , (22075, 67112919, 40, 24)
     , (22075, 67109969, 92, 4)
     , (22075, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22075, 16, 83886232, 83890685)
     , (22075, 16, 83886668, 83890451)
     , (22075, 16, 83886837, 83890544)
     , (22075, 16, 83886684, 83890656)
     , (22075, 5, 83887064, 83886241)
     , (22075, 1, 83887064, 83886241)
     , (22075, 9, 83887061, 83886687)
     , (22075, 9, 83887060, 83886686)
     , (22075, 0, 83889072, 83886685)
     , (22075, 0, 83889342, 83889386)
     , (22075, 10, 83887069, 83886782)
     , (22075, 13, 83887069, 83886782)
     , (22075, 11, 83887067, 83891213)
     , (22075, 14, 83887067, 83891213)
     , (22075, 2, 83887066, 83887051)
     , (22075, 6, 83887066, 83887051)
     , (22075, 3, 83889344, 83887054)
     , (22075, 7, 83889344, 83887054)
     , (22075, 4, 83887068, 83887054)
     , (22075, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22075, 12, 16777304)
     , (22075, 15, 16777307)
     , (22075, 16, 16795650)
     , (22075, 5, 16777299)
     , (22075, 1, 16777295)
     , (22075, 9, 16777300)
     , (22075, 0, 16777294)
     , (22075, 10, 16777301)
     , (22075, 13, 16777303)
     , (22075, 11, 16777302)
     , (22075, 14, 16777305)
     , (22075, 2, 16777293)
     , (22075, 6, 16777297)
     , (22075, 3, 16777292)
     , (22075, 7, 16777296)
     , (22075, 4, 16777291)
     , (22075, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22075, 5, 'Food Designer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22075, 16, 67109565) /* EYES_PALETTE_DID */
     , (22075, 9, 83890451) /* EYES_TEXTURE_DID */
     , (22075, 17, 67110056) /* SKIN_PALETTE_DID */
     , (22075, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (22075, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (22075, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22075, 113, 1) /* GENDER_INT */
     , (22075, 2, 31) /* CREATURE_TYPE_INT */
     , (22075, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22075, 25, 35) /* LEVEL_INT */
     , (22075, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22075, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

