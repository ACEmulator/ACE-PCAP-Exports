/* Weenie - CreaturesNPCs - Tazal al-Ashfai (5763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5763, 'aljalimatazal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5763, 4, 5763, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5763, 1, 'Tazal al-Ashfai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5763, 8, 100667446) /* ICON_DID */
     , (5763, 1, 33554433) /* SETUP_DID */
     , (5763, 3, 536870913) /* SOUND_TABLE_DID */
     , (5763, 2, 150994945) /* MOTION_TABLE_DID */
     , (5763, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5763, 1, 16) /* ITEM_TYPE_INT */
     , (5763, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5763, 16, 32) /* ITEM_USEABLE_INT */
     , (5763, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5763, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5763, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5763, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5763, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5763, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5763, 67109550, 0, 24)
     , (5763, 67117026, 24, 8)
     , (5763, 67109567, 32, 8)
     , (5763, 67112687, 40, 40)
     , (5763, 67110387, 80, 12)
     , (5763, 67110387, 116, 12)
     , (5763, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5763, 16, 83886232, 83890359)
     , (5763, 16, 83886668, 83890496)
     , (5763, 16, 83886837, 83890541)
     , (5763, 16, 83886684, 83890621)
     , (5763, 0, 83892345, 83892353)
     , (5763, 0, 83892344, 83892353)
     , (5763, 1, 83892352, 83892352)
     , (5763, 2, 83892351, 83892351)
     , (5763, 5, 83892352, 83892352)
     , (5763, 6, 83892351, 83892351)
     , (5763, 9, 83887061, 83892357)
     , (5763, 9, 83887060, 83892356)
     , (5763, 10, 83892347, 83892355)
     , (5763, 11, 83892346, 83892354)
     , (5763, 13, 83892347, 83892355)
     , (5763, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5763, 12, 16777304)
     , (5763, 15, 16777307)
     , (5763, 3, 16777292)
     , (5763, 7, 16777296)
     , (5763, 4, 16777291)
     , (5763, 8, 16777298)
     , (5763, 16, 16795638)
     , (5763, 0, 16783894)
     , (5763, 1, 16783912)
     , (5763, 2, 16783918)
     , (5763, 5, 16783916)
     , (5763, 6, 16783920)
     , (5763, 9, 16781837)
     , (5763, 10, 16783863)
     , (5763, 11, 16783853)
     , (5763, 13, 16783871)
     , (5763, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5763, 5, 'Planar Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5763, 16, 67109567) /* EYES_PALETTE_DID */
     , (5763, 9, 83890496) /* EYES_TEXTURE_DID */
     , (5763, 17, 67109550) /* SKIN_PALETTE_DID */
     , (5763, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (5763, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (5763, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5763, 113, 1) /* GENDER_INT */
     , (5763, 2, 31) /* CREATURE_TYPE_INT */
     , (5763, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5763, 25, 132) /* LEVEL_INT */
     , (5763, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5763, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5763, 2, 12223) /* Skull Wand */;

