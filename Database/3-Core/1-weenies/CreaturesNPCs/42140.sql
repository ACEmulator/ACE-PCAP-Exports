/* Weenie - CreaturesNPCs - Warden (42140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42140, 'ace42140-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42140, 4, 42140, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42140, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42140, 8, 100667446) /* ICON_DID */
     , (42140, 1, 33554433) /* SETUP_DID */
     , (42140, 3, 536870913) /* SOUND_TABLE_DID */
     , (42140, 2, 150994945) /* MOTION_TABLE_DID */
     , (42140, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42140, 1, 16) /* ITEM_TYPE_INT */
     , (42140, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42140, 16, 32) /* ITEM_USEABLE_INT */
     , (42140, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42140, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42140, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42140, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42140, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42140, 67109560, 0, 24)
     , (42140, 67117002, 24, 8)
     , (42140, 67110065, 32, 8)
     , (42140, 67111245, 64, 8)
     , (42140, 67110384, 40, 24)
     , (42140, 67110556, 136, 16)
     , (42140, 67110539, 152, 8)
     , (42140, 67110556, 216, 24)
     , (42140, 67110539, 186, 12)
     , (42140, 67110539, 174, 12)
     , (42140, 67110556, 80, 12)
     , (42140, 67110539, 72, 8)
     , (42140, 67110539, 92, 4)
     , (42140, 67110556, 96, 12)
     , (42140, 67110556, 116, 12)
     , (42140, 67110539, 108, 8)
     , (42140, 67110539, 128, 8)
     , (42140, 67110556, 168, 6)
     , (42140, 67110556, 160, 8)
     , (42140, 67110556, 240, 10)
     , (42140, 67110377, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42140, 16, 83886232, 83890685)
     , (42140, 16, 83886668, 83890515)
     , (42140, 16, 83886837, 83890550)
     , (42140, 16, 83886684, 83890656)
     , (42140, 10, 83887069, 83886782)
     , (42140, 13, 83887069, 83886782)
     , (42140, 11, 83887067, 83891213)
     , (42140, 14, 83887067, 83891213)
     , (42140, 5, 83887064, 83886494)
     , (42140, 1, 83887064, 83886494)
     , (42140, 6, 83887066, 83886485)
     , (42140, 2, 83887066, 83886485)
     , (42140, 9, 83887061, 83886237)
     , (42140, 9, 83887060, 83886238)
     , (42140, 0, 83889072, 83886235)
     , (42140, 0, 83889342, 83886235)
     , (42140, 13, 83886796, 83886491)
     , (42140, 10, 83886796, 83886491)
     , (42140, 14, 83886788, 83886247)
     , (42140, 11, 83886788, 83886247)
     , (42140, 15, 83887059, 83894333)
     , (42140, 12, 83887059, 83894333)
     , (42140, 3, 83889344, 83887054)
     , (42140, 7, 83889344, 83887054)
     , (42140, 4, 83887068, 83887054)
     , (42140, 8, 83887068, 83887054)
     , (42140, 16, 83887049, 83887049)
     , (42140, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42140, 5, 16781846)
     , (42140, 1, 16781845)
     , (42140, 6, 16781843)
     , (42140, 2, 16781844)
     , (42140, 9, 16781837)
     , (42140, 0, 16781842)
     , (42140, 13, 16781856)
     , (42140, 10, 16781858)
     , (42140, 14, 16781862)
     , (42140, 11, 16781861)
     , (42140, 15, 16777335)
     , (42140, 12, 16777334)
     , (42140, 3, 16777292)
     , (42140, 7, 16777296)
     , (42140, 4, 16781816)
     , (42140, 8, 16781817)
     , (42140, 16, 16778313);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42140, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42140, 16, 67109565) /* EYES_PALETTE_DID */
     , (42140, 9, 83890515) /* EYES_TEXTURE_DID */
     , (42140, 17, 67109559) /* SKIN_PALETTE_DID */
     , (42140, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (42140, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (42140, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42140, 113, 1) /* GENDER_INT */
     , (42140, 2, 31) /* CREATURE_TYPE_INT */
     , (42140, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42140, 25, 150) /* LEVEL_INT */
     , (42140, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42140, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (42140, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (42140, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (42140, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (42140, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42140, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42140, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42140, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42140, 256, 205) /* MAX_MANA_ATTRIBUTE_2ND */;

