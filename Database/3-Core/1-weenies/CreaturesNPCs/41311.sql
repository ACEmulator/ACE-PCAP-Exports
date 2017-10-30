/* Weenie - CreaturesNPCs - Fiona Woron (41311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41311, 'ace41311-fionaworon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41311, 4, 41311, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41311, 1, 'Fiona Woron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41311, 8, 100667446) /* ICON_DID */
     , (41311, 1, 33554510) /* SETUP_DID */
     , (41311, 3, 536870913) /* SOUND_TABLE_DID */
     , (41311, 2, 150994945) /* MOTION_TABLE_DID */
     , (41311, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41311, 1, 16) /* ITEM_TYPE_INT */
     , (41311, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41311, 16, 32) /* ITEM_USEABLE_INT */
     , (41311, 93, 2098204) /* PHYSICS_STATE_INT */
     , (41311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41311, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41311, 13, True) /* ETHEREAL_BOOL */
     , (41311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41311, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41311, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41311, 67110047, 0, 24)
     , (41311, 67117070, 24, 8)
     , (41311, 67110062, 32, 8)
     , (41311, 67112987, 40, 76)
     , (41311, 67112986, 116, 20)
     , (41311, 67112986, 136, 4)
     , (41311, 67112986, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41311, 16, 83886232, 83890685)
     , (41311, 16, 83886668, 83890260)
     , (41311, 16, 83886837, 83890289)
     , (41311, 16, 83886684, 83890353)
     , (41311, 9, 83887070, 83892748)
     , (41311, 9, 83887062, 83892746)
     , (41311, 0, 83889072, 83892744)
     , (41311, 0, 83889342, 83892744)
     , (41311, 10, 83887069, 83892745)
     , (41311, 13, 83887069, 83892745)
     , (41311, 11, 83887067, 83892745)
     , (41311, 14, 83887067, 83892745)
     , (41311, 1, 83892752, 83892752)
     , (41311, 2, 83892751, 83892751)
     , (41311, 5, 83892752, 83892752)
     , (41311, 6, 83892751, 83892751);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41311, 12, 16778423)
     , (41311, 15, 16778435)
     , (41311, 16, 16795640)
     , (41311, 9, 16778425)
     , (41311, 0, 16778359)
     , (41311, 10, 16778431)
     , (41311, 13, 16778434)
     , (41311, 11, 16778429)
     , (41311, 14, 16778424)
     , (41311, 1, 16785012)
     , (41311, 2, 16785004)
     , (41311, 3, 16777708)
     , (41311, 4, 16777708)
     , (41311, 5, 16785016)
     , (41311, 6, 16785008)
     , (41311, 7, 16777708)
     , (41311, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41311, 16, 67110062) /* EYES_PALETTE_DID */
     , (41311, 9, 83890260) /* EYES_TEXTURE_DID */
     , (41311, 17, 67110047) /* SKIN_PALETTE_DID */
     , (41311, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (41311, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (41311, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41311, 113, 2) /* GENDER_INT */
     , (41311, 2, 31) /* CREATURE_TYPE_INT */
     , (41311, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41311, 25, 300) /* LEVEL_INT */
     , (41311, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41311, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

