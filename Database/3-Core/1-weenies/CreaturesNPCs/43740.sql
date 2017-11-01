/* Weenie - CreaturesNPCs - Hunter (43740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43740, 'ace43740-hunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43740, 4, 43740, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43740, 1, 'Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43740, 8, 100667446) /* ICON_DID */
     , (43740, 1, 33554433) /* SETUP_DID */
     , (43740, 3, 536870913) /* SOUND_TABLE_DID */
     , (43740, 2, 150994945) /* MOTION_TABLE_DID */
     , (43740, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43740, 1, 16) /* ITEM_TYPE_INT */
     , (43740, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43740, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43740, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43740, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43740, 16, 32) /* ITEM_USEABLE_INT */
     , (43740, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43740, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43740, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43740, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43740, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43740, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43740, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43740, 67109558, 0, 24)
     , (43740, 67117026, 24, 8)
     , (43740, 67109566, 32, 8)
     , (43740, 67115423, 72, 96)
     , (43740, 67115423, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43740, 16, 83886232, 83890359)
     , (43740, 16, 83886668, 83890497)
     , (43740, 16, 83886837, 83890553)
     , (43740, 16, 83886684, 83890645)
     , (43740, 0, 83895210, 83895702)
     , (43740, 0, 83895211, 83895702)
     , (43740, 1, 83887064, 83895704)
     , (43740, 2, 83887066, 83895706)
     , (43740, 3, 83889344, 83895710)
     , (43740, 4, 83887068, 83895710)
     , (43740, 5, 83887064, 83895704)
     , (43740, 6, 83887066, 83895706)
     , (43740, 7, 83889344, 83895710)
     , (43740, 8, 83887068, 83895710)
     , (43740, 9, 83887061, 83895711)
     , (43740, 9, 83887060, 83895701)
     , (43740, 10, 83886796, 83895705)
     , (43740, 11, 83886788, 83895707)
     , (43740, 13, 83886796, 83895705)
     , (43740, 14, 83886788, 83895707)
     , (43740, 16, 83886787, 83895709)
     , (43740, 16, 83893303, 83895708);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43740, 12, 16777304)
     , (43740, 15, 16777307)
     , (43740, 0, 16789995)
     , (43740, 1, 16781848)
     , (43740, 2, 16781866)
     , (43740, 3, 16777292)
     , (43740, 4, 16777291)
     , (43740, 5, 16781847)
     , (43740, 6, 16781864)
     , (43740, 7, 16777296)
     , (43740, 8, 16777298)
     , (43740, 9, 16781837)
     , (43740, 10, 16781867)
     , (43740, 11, 16781854)
     , (43740, 13, 16781868)
     , (43740, 14, 16781849)
     , (43740, 16, 16785776)
     , (43740, 21, 16777708)
     , (43740, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43740, 5, 'Snow Tusker Annihilator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43740, 16, 67109566) /* EYES_PALETTE_DID */
     , (43740, 9, 83890497) /* EYES_TEXTURE_DID */
     , (43740, 17, 67109558) /* SKIN_PALETTE_DID */
     , (43740, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (43740, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (43740, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43740, 113, 1) /* GENDER_INT */
     , (43740, 2, 31) /* CREATURE_TYPE_INT */
     , (43740, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43740, 25, 150) /* LEVEL_INT */
     , (43740, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43740, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

