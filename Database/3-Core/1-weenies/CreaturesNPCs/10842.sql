/* Weenie - CreaturesNPCs - Behdo Yii (10842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10842, 'maraebehdo-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10842, 4, 10842, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10842, 1, 'Behdo Yii') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10842, 8, 100667446) /* ICON_DID */
     , (10842, 1, 33554433) /* SETUP_DID */
     , (10842, 3, 536870913) /* SOUND_TABLE_DID */
     , (10842, 2, 150994945) /* MOTION_TABLE_DID */
     , (10842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10842, 1, 16) /* ITEM_TYPE_INT */
     , (10842, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10842, 16, 32) /* ITEM_USEABLE_INT */
     , (10842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10842, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10842, 67110054, 0, 24)
     , (10842, 67117016, 24, 8)
     , (10842, 67109565, 32, 8)
     , (10842, 67110385, 64, 8)
     , (10842, 67110020, 72, 8)
     , (10842, 67111304, 40, 24)
     , (10842, 67109967, 92, 4)
     , (10842, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10842, 16, 83886232, 83890685)
     , (10842, 16, 83886668, 83890487)
     , (10842, 16, 83886837, 83890523)
     , (10842, 16, 83886684, 83890634)
     , (10842, 5, 83887064, 83886241)
     , (10842, 1, 83887064, 83886241)
     , (10842, 6, 83887066, 83887055)
     , (10842, 2, 83887066, 83887055)
     , (10842, 9, 83887061, 83886687)
     , (10842, 9, 83887060, 83886686)
     , (10842, 0, 83889072, 83886685)
     , (10842, 0, 83889342, 83889386)
     , (10842, 10, 83886796, 83886782)
     , (10842, 13, 83886796, 83886782)
     , (10842, 11, 83886788, 83891213)
     , (10842, 14, 83886788, 83891213)
     , (10842, 3, 83889344, 83887054)
     , (10842, 7, 83889344, 83887054)
     , (10842, 4, 83887068, 83887054)
     , (10842, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10842, 12, 16777304)
     , (10842, 15, 16777307)
     , (10842, 16, 16795662)
     , (10842, 5, 16777299)
     , (10842, 1, 16777295)
     , (10842, 6, 16777297)
     , (10842, 2, 16777293)
     , (10842, 9, 16777300)
     , (10842, 0, 16781835)
     , (10842, 10, 16781858)
     , (10842, 13, 16781856)
     , (10842, 11, 16781822)
     , (10842, 14, 16781821)
     , (10842, 3, 16777292)
     , (10842, 7, 16777296)
     , (10842, 4, 16777291)
     , (10842, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10842, 5, 'Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10842, 16, 67109565) /* EYES_PALETTE_DID */
     , (10842, 9, 83890487) /* EYES_TEXTURE_DID */
     , (10842, 17, 67110054) /* SKIN_PALETTE_DID */
     , (10842, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (10842, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (10842, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10842, 113, 1) /* GENDER_INT */
     , (10842, 2, 31) /* CREATURE_TYPE_INT */
     , (10842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10842, 25, 10) /* LEVEL_INT */
     , (10842, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10842, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

