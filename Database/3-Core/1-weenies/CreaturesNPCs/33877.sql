/* Weenie - CreaturesNPCs - Hoshar ibn Jalaq (33877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33877, 'ace33877-hosharibnjalaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33877, 4, 33877, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33877, 1, 'Hoshar ibn Jalaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33877, 8, 100667377) /* ICON_DID */
     , (33877, 1, 33554433) /* SETUP_DID */
     , (33877, 3, 536870913) /* SOUND_TABLE_DID */
     , (33877, 2, 150994945) /* MOTION_TABLE_DID */
     , (33877, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33877, 1, 16) /* ITEM_TYPE_INT */
     , (33877, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33877, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33877, 16, 32) /* ITEM_USEABLE_INT */
     , (33877, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33877, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33877, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33877, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33877, 67109555, 0, 24)
     , (33877, 67117077, 24, 8)
     , (33877, 67110063, 32, 8)
     , (33877, 67114607, 136, 24)
     , (33877, 67112910, 80, 12)
     , (33877, 67112910, 96, 12)
     , (33877, 67112910, 116, 12)
     , (33877, 67112910, 174, 66)
     , (33877, 67110320, 92, 4)
     , (33877, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33877, 16, 83886232, 83890685)
     , (33877, 16, 83886668, 83890505)
     , (33877, 16, 83886837, 83890555)
     , (33877, 16, 83886684, 83890612)
     , (33877, 5, 83894659, 83894839)
     , (33877, 1, 83894659, 83894839)
     , (33877, 2, 83894832, 83894832)
     , (33877, 2, 83894837, 83894837)
     , (33877, 9, 83887061, 83886695)
     , (33877, 9, 83887060, 83886691)
     , (33877, 0, 83889072, 83886803)
     , (33877, 0, 83889342, 83886804)
     , (33877, 10, 83886796, 83886817)
     , (33877, 13, 83886796, 83886817)
     , (33877, 11, 83886788, 83886802)
     , (33877, 14, 83886788, 83886802)
     , (33877, 2, 83892602, 83892602)
     , (33877, 2, 83892601, 83892601)
     , (33877, 6, 83892602, 83892602)
     , (33877, 6, 83892601, 83892601)
     , (33877, 3, 83889344, 83887054)
     , (33877, 7, 83889344, 83887054)
     , (33877, 4, 83887068, 83892603)
     , (33877, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33877, 12, 16777304)
     , (33877, 15, 16777307)
     , (33877, 16, 16795654)
     , (33877, 5, 16789351)
     , (33877, 1, 16789345)
     , (33877, 9, 16781837)
     , (33877, 0, 16781842)
     , (33877, 10, 16781872)
     , (33877, 13, 16781871)
     , (33877, 11, 16781854)
     , (33877, 14, 16781849)
     , (33877, 2, 16784627)
     , (33877, 6, 16784628)
     , (33877, 3, 16781841)
     , (33877, 7, 16781840)
     , (33877, 4, 16781838)
     , (33877, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33877, 5, 'Operative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33877, 16, 67110063) /* EYES_PALETTE_DID */
     , (33877, 9, 83890505) /* EYES_TEXTURE_DID */
     , (33877, 17, 67109555) /* SKIN_PALETTE_DID */
     , (33877, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (33877, 11, 83890612) /* MOUTH_TEXTURE_DID */
     , (33877, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33877, 113, 1) /* GENDER_INT */
     , (33877, 2, 31) /* CREATURE_TYPE_INT */
     , (33877, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33877, 25, 150) /* LEVEL_INT */
     , (33877, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33877, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

