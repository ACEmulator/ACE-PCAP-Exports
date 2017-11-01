/* Weenie - CreaturesNPCs - Caelis Renning (24212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24212, 'strongholdcollectorhuman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24212, 4, 24212, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24212, 1, 'Caelis Renning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24212, 8, 100667446) /* ICON_DID */
     , (24212, 1, 33554433) /* SETUP_DID */
     , (24212, 3, 536870913) /* SOUND_TABLE_DID */
     , (24212, 2, 150994945) /* MOTION_TABLE_DID */
     , (24212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24212, 1, 16) /* ITEM_TYPE_INT */
     , (24212, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24212, 16, 32) /* ITEM_USEABLE_INT */
     , (24212, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24212, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24212, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24212, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24212, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24212, 67109558, 0, 24)
     , (24212, 67117026, 24, 8)
     , (24212, 67109566, 32, 8)
     , (24212, 67110317, 64, 8)
     , (24212, 67110026, 72, 8)
     , (24212, 67111245, 40, 24)
     , (24212, 67110013, 136, 16)
     , (24212, 67110013, 80, 12)
     , (24212, 67110013, 96, 12)
     , (24212, 67110013, 116, 12)
     , (24212, 67110013, 174, 66)
     , (24212, 67110320, 92, 4)
     , (24212, 67109981, 168, 6)
     , (24212, 67109981, 160, 8)
     , (24212, 67109981, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24212, 16, 83886232, 83890685)
     , (24212, 16, 83886668, 83890514)
     , (24212, 16, 83886837, 83890555)
     , (24212, 16, 83886684, 83890651)
     , (24212, 5, 83887064, 83886800)
     , (24212, 1, 83887064, 83886800)
     , (24212, 6, 83887066, 83886799)
     , (24212, 2, 83887066, 83886799)
     , (24212, 9, 83887061, 83886692)
     , (24212, 9, 83887060, 83886776)
     , (24212, 0, 83889072, 83886815)
     , (24212, 0, 83889342, 83886816)
     , (24212, 10, 83886796, 83886809)
     , (24212, 13, 83886796, 83886809)
     , (24212, 11, 83886788, 83886797)
     , (24212, 14, 83886788, 83886797)
     , (24212, 15, 83887059, 83894333)
     , (24212, 12, 83887059, 83894333)
     , (24212, 3, 83889344, 83887054)
     , (24212, 7, 83889344, 83887054)
     , (24212, 4, 83887068, 83887054)
     , (24212, 8, 83887068, 83887054)
     , (24212, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24212, 5, 16781846)
     , (24212, 1, 16781845)
     , (24212, 6, 16781843)
     , (24212, 2, 16781844)
     , (24212, 9, 16781837)
     , (24212, 0, 16781842)
     , (24212, 10, 16781829)
     , (24212, 13, 16781828)
     , (24212, 11, 16781812)
     , (24212, 14, 16781813)
     , (24212, 15, 16777335)
     , (24212, 12, 16777334)
     , (24212, 3, 16777292)
     , (24212, 7, 16777296)
     , (24212, 4, 16781816)
     , (24212, 8, 16781817)
     , (24212, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24212, 5, 'Timberman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24212, 16, 67109566) /* EYES_PALETTE_DID */
     , (24212, 9, 83890514) /* EYES_TEXTURE_DID */
     , (24212, 17, 67109558) /* SKIN_PALETTE_DID */
     , (24212, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (24212, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (24212, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24212, 113, 1) /* GENDER_INT */
     , (24212, 2, 31) /* CREATURE_TYPE_INT */
     , (24212, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24212, 25, 76) /* LEVEL_INT */
     , (24212, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24212, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */;

