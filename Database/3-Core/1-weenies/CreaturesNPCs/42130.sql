/* Weenie - CreaturesNPCs - Warden (42130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42130, 'ace42130-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42130, 4, 42130, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42130, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42130, 8, 100667446) /* ICON_DID */
     , (42130, 1, 33554433) /* SETUP_DID */
     , (42130, 3, 536870913) /* SOUND_TABLE_DID */
     , (42130, 2, 150994945) /* MOTION_TABLE_DID */
     , (42130, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42130, 1, 16) /* ITEM_TYPE_INT */
     , (42130, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42130, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42130, 16, 32) /* ITEM_USEABLE_INT */
     , (42130, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42130, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42130, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42130, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42130, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42130, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42130, 67109561, 0, 24)
     , (42130, 67116981, 24, 8)
     , (42130, 67110062, 32, 8)
     , (42130, 67111245, 64, 8)
     , (42130, 67110026, 72, 8)
     , (42130, 67110384, 40, 24)
     , (42130, 67110556, 136, 16)
     , (42130, 67110556, 80, 12)
     , (42130, 67110556, 96, 12)
     , (42130, 67110556, 116, 12)
     , (42130, 67110556, 174, 66)
     , (42130, 67110387, 92, 4)
     , (42130, 67110556, 168, 6)
     , (42130, 67110556, 160, 8)
     , (42130, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42130, 16, 83886232, 83890685)
     , (42130, 16, 83886668, 83890511)
     , (42130, 16, 83886837, 83890549)
     , (42130, 16, 83886684, 83890587)
     , (42130, 10, 83887069, 83886782)
     , (42130, 13, 83887069, 83886782)
     , (42130, 11, 83887067, 83891213)
     , (42130, 14, 83887067, 83891213)
     , (42130, 5, 83887064, 83886800)
     , (42130, 1, 83887064, 83886800)
     , (42130, 6, 83887066, 83886799)
     , (42130, 2, 83887066, 83886799)
     , (42130, 9, 83887061, 83886692)
     , (42130, 9, 83887060, 83886776)
     , (42130, 0, 83889072, 83886815)
     , (42130, 0, 83889342, 83886816)
     , (42130, 10, 83886796, 83886809)
     , (42130, 13, 83886796, 83886809)
     , (42130, 11, 83886788, 83886797)
     , (42130, 14, 83886788, 83886797)
     , (42130, 15, 83887059, 83894333)
     , (42130, 12, 83887059, 83894333)
     , (42130, 3, 83889344, 83887054)
     , (42130, 7, 83889344, 83887054)
     , (42130, 4, 83887068, 83887054)
     , (42130, 8, 83887068, 83887054)
     , (42130, 16, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42130, 5, 16781846)
     , (42130, 1, 16781845)
     , (42130, 6, 16781843)
     , (42130, 2, 16781844)
     , (42130, 9, 16781837)
     , (42130, 0, 16781842)
     , (42130, 10, 16781829)
     , (42130, 13, 16781828)
     , (42130, 11, 16781812)
     , (42130, 14, 16781813)
     , (42130, 15, 16777335)
     , (42130, 12, 16777334)
     , (42130, 3, 16777292)
     , (42130, 7, 16777296)
     , (42130, 4, 16781816)
     , (42130, 8, 16781817)
     , (42130, 16, 16780818);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42130, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42130, 16, 67110062) /* EYES_PALETTE_DID */
     , (42130, 9, 83890511) /* EYES_TEXTURE_DID */
     , (42130, 17, 67109561) /* SKIN_PALETTE_DID */
     , (42130, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (42130, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (42130, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42130, 113, 1) /* GENDER_INT */
     , (42130, 2, 31) /* CREATURE_TYPE_INT */
     , (42130, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42130, 25, 150) /* LEVEL_INT */
     , (42130, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42130, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

