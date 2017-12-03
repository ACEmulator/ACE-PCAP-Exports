/* Weenie - CreaturesNPCs - Oswent the Pale (35477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35477, 'ace35477-oswentthepale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35477, 4, 35477, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35477, 1, 'Oswent the Pale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35477, 8, 100667377) /* ICON_DID */
     , (35477, 1, 33554433) /* SETUP_DID */
     , (35477, 3, 536870913) /* SOUND_TABLE_DID */
     , (35477, 2, 150994945) /* MOTION_TABLE_DID */
     , (35477, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35477, 1, 16) /* ITEM_TYPE_INT */
     , (35477, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35477, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35477, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35477, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35477, 16, 32) /* ITEM_USEABLE_INT */
     , (35477, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35477, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35477, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35477, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35477, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35477, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35477, 67109559, 0, 24)
     , (35477, 67117076, 24, 8)
     , (35477, 67109566, 32, 8)
     , (35477, 67114618, 136, 24)
     , (35477, 67114618, 72, 64)
     , (35477, 67114618, 174, 66)
     , (35477, 67111245, 168, 6)
     , (35477, 67110376, 160, 8)
     , (35477, 67115982, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35477, 16, 83886232, 83890685)
     , (35477, 16, 83886668, 83890480)
     , (35477, 16, 83886837, 83890555)
     , (35477, 16, 83886684, 83890665)
     , (35477, 5, 83894659, 83894839)
     , (35477, 1, 83894659, 83894839)
     , (35477, 2, 83894832, 83894832)
     , (35477, 2, 83894837, 83894837)
     , (35477, 9, 83887061, 83894835)
     , (35477, 9, 83887060, 83894836)
     , (35477, 0, 83889072, 83894829)
     , (35477, 0, 83889342, 83894833)
     , (35477, 13, 83894513, 83894831)
     , (35477, 13, 83894514, 83894838)
     , (35477, 13, 83894510, 83894831)
     , (35477, 10, 83894513, 83894831)
     , (35477, 10, 83894514, 83894838)
     , (35477, 10, 83894510, 83894831)
     , (35477, 11, 83886788, 83894834)
     , (35477, 15, 83887059, 83894337)
     , (35477, 12, 83887059, 83894337)
     , (35477, 2, 83892602, 83892602)
     , (35477, 2, 83892601, 83892601)
     , (35477, 6, 83892602, 83892602)
     , (35477, 6, 83892601, 83892601)
     , (35477, 3, 83889344, 83887054)
     , (35477, 7, 83889344, 83887054)
     , (35477, 4, 83887068, 83892603)
     , (35477, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35477, 5, 16789351)
     , (35477, 1, 16789345)
     , (35477, 9, 16777300)
     , (35477, 0, 16777294)
     , (35477, 13, 16788995)
     , (35477, 10, 16788992)
     , (35477, 14, 16789659)
     , (35477, 11, 16781812)
     , (35477, 15, 16777335)
     , (35477, 12, 16777334)
     , (35477, 2, 16784627)
     , (35477, 6, 16784628)
     , (35477, 3, 16781841)
     , (35477, 7, 16781840)
     , (35477, 4, 16781838)
     , (35477, 8, 16781839)
     , (35477, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35477, 5, 'Hidden Hand') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35477, 16, 67109566) /* EYES_PALETTE_DID */
     , (35477, 9, 83890480) /* EYES_TEXTURE_DID */
     , (35477, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35477, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (35477, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (35477, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35477, 113, 1) /* GENDER_INT */
     , (35477, 2, 31) /* CREATURE_TYPE_INT */
     , (35477, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35477, 25, 150) /* LEVEL_INT */
     , (35477, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35477, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (35477, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (35477, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (35477, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (35477, 16, 180) /* FOCUS_ATTRIBUTE */
     , (35477, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35477, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35477, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35477, 256, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

