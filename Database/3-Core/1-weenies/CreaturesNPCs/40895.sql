/* Weenie - CreaturesNPCs - Carolyn Woron (40895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40895, 'ace40895-carolynworon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40895, 4, 40895, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40895, 1, 'Carolyn Woron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40895, 8, 100667446) /* ICON_DID */
     , (40895, 1, 33554510) /* SETUP_DID */
     , (40895, 3, 536870914) /* SOUND_TABLE_DID */
     , (40895, 2, 150994945) /* MOTION_TABLE_DID */
     , (40895, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40895, 1, 16) /* ITEM_TYPE_INT */
     , (40895, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40895, 16, 32) /* ITEM_USEABLE_INT */
     , (40895, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40895, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40895, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40895, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40895, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40895, 67109560, 0, 24)
     , (40895, 67117076, 24, 8)
     , (40895, 67110064, 32, 8)
     , (40895, 67113001, 40, 76)
     , (40895, 67112986, 116, 20)
     , (40895, 67112986, 136, 4)
     , (40895, 67112986, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40895, 16, 83886232, 83890685)
     , (40895, 16, 83886668, 83890280)
     , (40895, 16, 83886837, 83890317)
     , (40895, 16, 83886684, 83890330)
     , (40895, 9, 83887070, 83892748)
     , (40895, 9, 83887062, 83892746)
     , (40895, 0, 83889072, 83892744)
     , (40895, 0, 83889342, 83892744)
     , (40895, 10, 83887069, 83892745)
     , (40895, 13, 83887069, 83892745)
     , (40895, 11, 83887067, 83892745)
     , (40895, 14, 83887067, 83892745)
     , (40895, 1, 83892752, 83892752)
     , (40895, 2, 83892751, 83892751)
     , (40895, 5, 83892752, 83892752)
     , (40895, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40895, 12, 16778423)
     , (40895, 15, 16778435)
     , (40895, 16, 16795641)
     , (40895, 9, 16778425)
     , (40895, 0, 16778359)
     , (40895, 10, 16778431)
     , (40895, 13, 16778434)
     , (40895, 11, 16778429)
     , (40895, 14, 16778424)
     , (40895, 1, 16785012)
     , (40895, 2, 16785004)
     , (40895, 3, 16777708)
     , (40895, 4, 16777708)
     , (40895, 5, 16785016)
     , (40895, 6, 16785008)
     , (40895, 7, 16777708)
     , (40895, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40895, 16, 67110064) /* EYES_PALETTE_DID */
     , (40895, 9, 83890280) /* EYES_TEXTURE_DID */
     , (40895, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40895, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (40895, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (40895, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40895, 113, 2) /* GENDER_INT */
     , (40895, 2, 31) /* CREATURE_TYPE_INT */
     , (40895, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40895, 25, 100) /* LEVEL_INT */
     , (40895, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40895, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (40895, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (40895, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (40895, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (40895, 16, 120) /* FOCUS_ATTRIBUTE */
     , (40895, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40895, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40895, 128, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40895, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

