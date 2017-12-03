/* Weenie - CreaturesUnsorted - Bandit Mana Hunter (40297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40297, 'ace40297-banditmanahunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40297, 20, 40297, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40297, 1, 'Bandit Mana Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40297, 8, 100667446) /* ICON_DID */
     , (40297, 1, 33554433) /* SETUP_DID */
     , (40297, 3, 536870913) /* SOUND_TABLE_DID */
     , (40297, 2, 150994945) /* MOTION_TABLE_DID */
     , (40297, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (40297, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40297, 1, 16) /* ITEM_TYPE_INT */
     , (40297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40297, 16, 1) /* ITEM_USEABLE_INT */
     , (40297, 93, 1032) /* PHYSICS_STATE_INT */
     , (40297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40297, 19, True) /* ATTACKABLE_BOOL */
     , (40297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40297, 67109562, 0, 24)
     , (40297, 67116991, 24, 8)
     , (40297, 67109565, 32, 8)
     , (40297, 67111246, 64, 8)
     , (40297, 67110020, 72, 8)
     , (40297, 67110371, 40, 24)
     , (40297, 67109964, 92, 4)
     , (40297, 67114646, 160, 8)
     , (40297, 67115981, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40297, 16, 83886232, 83890685)
     , (40297, 16, 83886668, 83890457)
     , (40297, 16, 83886837, 83890550)
     , (40297, 16, 83886684, 83890614)
     , (40297, 5, 83887064, 83886241)
     , (40297, 1, 83887064, 83886241)
     , (40297, 6, 83887066, 83887055)
     , (40297, 2, 83887066, 83887055)
     , (40297, 9, 83887061, 83886687)
     , (40297, 9, 83887060, 83886686)
     , (40297, 0, 83889072, 83886685)
     , (40297, 0, 83889342, 83889386)
     , (40297, 10, 83887069, 83886782)
     , (40297, 13, 83887069, 83886782)
     , (40297, 11, 83886788, 83891213)
     , (40297, 14, 83886788, 83891213)
     , (40297, 2, 83894832, 83894825)
     , (40297, 2, 83894837, 83894823)
     , (40297, 6, 83892602, 83894825)
     , (40297, 6, 83892601, 83894823)
     , (40297, 3, 83889344, 83894824)
     , (40297, 7, 83889344, 83894824)
     , (40297, 4, 83887068, 83894824)
     , (40297, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40297, 12, 16777304)
     , (40297, 15, 16777307)
     , (40297, 5, 16781819)
     , (40297, 1, 16781836)
     , (40297, 9, 16777300)
     , (40297, 0, 16777294)
     , (40297, 10, 16777301)
     , (40297, 13, 16777303)
     , (40297, 11, 16781822)
     , (40297, 14, 16781821)
     , (40297, 2, 16789640)
     , (40297, 6, 16784628)
     , (40297, 3, 16781841)
     , (40297, 7, 16781840)
     , (40297, 4, 16781838)
     , (40297, 8, 16781839)
     , (40297, 16, 16791893);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40297, 16, 67109565) /* EYES_PALETTE_DID */
     , (40297, 9, 83890510) /* EYES_TEXTURE_DID */
     , (40297, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40297, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (40297, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (40297, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40297, 113, 1) /* GENDER_INT */
     , (40297, 2, 31) /* CREATURE_TYPE_INT */
     , (40297, 25, 220) /* LEVEL_INT */
     , (40297, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40297, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40297, 16, 67109567) /* EYES_PALETTE_DID */
     , (40297, 9, 83890508) /* EYES_TEXTURE_DID */
     , (40297, 17, 67109558) /* SKIN_PALETTE_DID */
     , (40297, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (40297, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (40297, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40297, 113, 1) /* GENDER_INT */
     , (40297, 2, 31) /* CREATURE_TYPE_INT */
     , (40297, 25, 220) /* LEVEL_INT */
     , (40297, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40297, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (40297, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (40297, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (40297, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (40297, 16, 320) /* FOCUS_ATTRIBUTE */
     , (40297, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40297, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40297, 128, 1650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40297, 256, 2720) /* MAX_MANA_ATTRIBUTE_2ND */;

