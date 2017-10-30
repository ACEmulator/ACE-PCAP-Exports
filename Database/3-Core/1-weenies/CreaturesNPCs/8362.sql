/* Weenie - CreaturesNPCs - Olivier Rognath (8362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8362, 'easthamolivierrognath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8362, 4, 8362, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8362, 1, 'Olivier Rognath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8362, 8, 100667446) /* ICON_DID */
     , (8362, 1, 33554433) /* SETUP_DID */
     , (8362, 3, 536870913) /* SOUND_TABLE_DID */
     , (8362, 2, 150994945) /* MOTION_TABLE_DID */
     , (8362, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8362, 1, 16) /* ITEM_TYPE_INT */
     , (8362, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8362, 16, 32) /* ITEM_USEABLE_INT */
     , (8362, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8362, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8362, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8362, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8362, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8362, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8362, 67109562, 0, 24)
     , (8362, 67116977, 24, 8)
     , (8362, 67109566, 32, 8)
     , (8362, 67110333, 64, 8)
     , (8362, 67110544, 72, 8)
     , (8362, 67110383, 40, 24)
     , (8362, 67109964, 92, 4)
     , (8362, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8362, 16, 83886232, 83890685)
     , (8362, 16, 83886668, 83890485)
     , (8362, 16, 83886837, 83890555)
     , (8362, 16, 83886684, 83890634)
     , (8362, 5, 83887064, 83886241)
     , (8362, 1, 83887064, 83886241)
     , (8362, 9, 83887061, 83886687)
     , (8362, 9, 83887060, 83886686)
     , (8362, 0, 83889072, 83886685)
     , (8362, 0, 83889342, 83889386)
     , (8362, 10, 83887069, 83886782)
     , (8362, 13, 83887069, 83886782)
     , (8362, 11, 83887067, 83891213)
     , (8362, 14, 83887067, 83891213)
     , (8362, 2, 83887066, 83887051)
     , (8362, 6, 83887066, 83887051)
     , (8362, 3, 83889344, 83887054)
     , (8362, 7, 83889344, 83887054)
     , (8362, 4, 83887068, 83887054)
     , (8362, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8362, 12, 16777304)
     , (8362, 15, 16777307)
     , (8362, 16, 16795650)
     , (8362, 5, 16777299)
     , (8362, 1, 16777295)
     , (8362, 9, 16777300)
     , (8362, 0, 16777294)
     , (8362, 10, 16777301)
     , (8362, 13, 16777303)
     , (8362, 11, 16777302)
     , (8362, 14, 16777305)
     , (8362, 2, 16777293)
     , (8362, 6, 16777297)
     , (8362, 3, 16777292)
     , (8362, 7, 16777296)
     , (8362, 4, 16777291)
     , (8362, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8362, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8362, 16, 67109566) /* EYES_PALETTE_DID */
     , (8362, 9, 83890485) /* EYES_TEXTURE_DID */
     , (8362, 17, 67109562) /* SKIN_PALETTE_DID */
     , (8362, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (8362, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (8362, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8362, 113, 1) /* GENDER_INT */
     , (8362, 2, 31) /* CREATURE_TYPE_INT */
     , (8362, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8362, 25, 8) /* LEVEL_INT */
     , (8362, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8362, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

