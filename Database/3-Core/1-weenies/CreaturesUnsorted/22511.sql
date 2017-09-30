/* Weenie - CreaturesUnsorted - Tusker Minion (22511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22511, 'humantuskerminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22511, 20, 22511, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22511, 1, 'Tusker Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22511, 8, 100667446) /* ICON_DID */
     , (22511, 1, 33554510) /* SETUP_DID */
     , (22511, 3, 536870914) /* SOUND_TABLE_DID */
     , (22511, 2, 150994945) /* MOTION_TABLE_DID */
     , (22511, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (22511, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22511, 1, 16) /* ITEM_TYPE_INT */
     , (22511, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22511, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22511, 16, 1) /* ITEM_USEABLE_INT */
     , (22511, 93, 1032) /* PHYSICS_STATE_INT */
     , (22511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22511, 19, True) /* ATTACKABLE_BOOL */
     , (22511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22511, 67109558, 0, 24)
     , (22511, 67117026, 24, 8)
     , (22511, 67109566, 32, 8)
     , (22511, 67113213, 80, 12)
     , (22511, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22511, 16, 83886232, 83890685)
     , (22511, 16, 83886668, 83890283)
     , (22511, 16, 83886837, 83890310)
     , (22511, 16, 83886684, 83890340)
     , (22511, 0, 83889072, 83893326)
     , (22511, 0, 83889342, 83893326)
     , (22511, 1, 83892352, 83893327)
     , (22511, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22511, 2, 16778436)
     , (22511, 6, 16778437)
     , (22511, 9, 16778422)
     , (22511, 10, 16778431)
     , (22511, 11, 16778429)
     , (22511, 12, 16778423)
     , (22511, 13, 16778434)
     , (22511, 14, 16778424)
     , (22511, 15, 16778435)
     , (22511, 3, 16778361)
     , (22511, 7, 16778360)
     , (22511, 4, 16778426)
     , (22511, 8, 16778428)
     , (22511, 16, 16795647)
     , (22511, 0, 16778359)
     , (22511, 1, 16783912)
     , (22511, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22511, 16, 67109566) /* EYES_PALETTE_DID */
     , (22511, 9, 83890283) /* EYES_TEXTURE_DID */
     , (22511, 17, 67109558) /* SKIN_PALETTE_DID */
     , (22511, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (22511, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (22511, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22511, 113, 2) /* GENDER_INT */
     , (22511, 2, 31) /* CREATURE_TYPE_INT */
     , (22511, 25, 40) /* LEVEL_INT */
     , (22511, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22511, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;
