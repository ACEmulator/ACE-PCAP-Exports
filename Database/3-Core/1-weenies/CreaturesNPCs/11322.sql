/* Weenie - CreaturesNPCs - Bachus Flufens (11322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11322, 'flufenstanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11322, 4, 11322, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11322, 1, 'Bachus Flufens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11322, 8, 100667446) /* ICON_DID */
     , (11322, 1, 33554510) /* SETUP_DID */
     , (11322, 3, 536870914) /* SOUND_TABLE_DID */
     , (11322, 2, 150994945) /* MOTION_TABLE_DID */
     , (11322, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11322, 1, 16) /* ITEM_TYPE_INT */
     , (11322, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11322, 16, 32) /* ITEM_USEABLE_INT */
     , (11322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11322, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11322, 67109560, 0, 24)
     , (11322, 67116996, 24, 8)
     , (11322, 67109567, 32, 8)
     , (11322, 67112999, 40, 76)
     , (11322, 67112986, 116, 20)
     , (11322, 67112986, 136, 4)
     , (11322, 67112986, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11322, 16, 83886232, 83890685)
     , (11322, 16, 83886668, 83890280)
     , (11322, 16, 83886837, 83890310)
     , (11322, 16, 83886684, 83890349)
     , (11322, 9, 83887070, 83892747)
     , (11322, 9, 83887062, 83892746)
     , (11322, 0, 83889072, 83892744)
     , (11322, 0, 83889342, 83892744)
     , (11322, 10, 83887069, 83892745)
     , (11322, 13, 83887069, 83892745)
     , (11322, 11, 83887067, 83892745)
     , (11322, 14, 83887067, 83892745)
     , (11322, 1, 83892752, 83892752)
     , (11322, 2, 83892751, 83892751)
     , (11322, 5, 83892752, 83892752)
     , (11322, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11322, 12, 16778423)
     , (11322, 15, 16778435)
     , (11322, 16, 16795641)
     , (11322, 9, 16778425)
     , (11322, 0, 16778359)
     , (11322, 10, 16778431)
     , (11322, 13, 16778434)
     , (11322, 11, 16778429)
     , (11322, 14, 16778424)
     , (11322, 1, 16785012)
     , (11322, 2, 16785004)
     , (11322, 3, 16777708)
     , (11322, 4, 16777708)
     , (11322, 5, 16785016)
     , (11322, 6, 16785008)
     , (11322, 7, 16777708)
     , (11322, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11322, 5, 'Settler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11322, 16, 67109567) /* EYES_PALETTE_DID */
     , (11322, 9, 83890280) /* EYES_TEXTURE_DID */
     , (11322, 17, 67109560) /* SKIN_PALETTE_DID */
     , (11322, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (11322, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (11322, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11322, 113, 2) /* GENDER_INT */
     , (11322, 2, 31) /* CREATURE_TYPE_INT */
     , (11322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11322, 25, 19) /* LEVEL_INT */
     , (11322, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11322, 64, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */;

