/* Weenie - CreaturesUnsorted - Celestial Hand Scout (38630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38630, 'ace38630-celestialhandscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38630, 20, 38630, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38630, 1, 'Celestial Hand Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38630, 8, 100667446) /* ICON_DID */
     , (38630, 1, 33554433) /* SETUP_DID */
     , (38630, 3, 536870913) /* SOUND_TABLE_DID */
     , (38630, 2, 150994945) /* MOTION_TABLE_DID */
     , (38630, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38630, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38630, 1, 16) /* ITEM_TYPE_INT */
     , (38630, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38630, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38630, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38630, 16, 1) /* ITEM_USEABLE_INT */
     , (38630, 93, 1032) /* PHYSICS_STATE_INT */
     , (38630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38630, 19, True) /* ATTACKABLE_BOOL */
     , (38630, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38630, 67109560, 0, 24)
     , (38630, 67117077, 24, 8)
     , (38630, 67110064, 32, 8)
     , (38630, 67114616, 136, 24)
     , (38630, 67113248, 174, 66)
     , (38630, 67109946, 80, 12)
     , (38630, 67110026, 92, 4)
     , (38630, 67113248, 116, 12)
     , (38630, 67114616, 168, 6)
     , (38630, 67114644, 96, 20)
     , (38630, 67111245, 160, 8)
     , (38630, 67113248, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38630, 16, 83886232, 83890685)
     , (38630, 16, 83886668, 83890508)
     , (38630, 16, 83886837, 83890560)
     , (38630, 16, 83886684, 83890633)
     , (38630, 5, 83894659, 83894839)
     , (38630, 1, 83894659, 83894839)
     , (38630, 2, 83894832, 83894832)
     , (38630, 2, 83894837, 83894837)
     , (38630, 9, 83887061, 83886774)
     , (38630, 9, 83887060, 83886250)
     , (38630, 0, 83889072, 83886792)
     , (38630, 0, 83889342, 83886792)
     , (38630, 13, 83886796, 83886796)
     , (38630, 10, 83886796, 83886796)
     , (38630, 15, 83894660, 83894841)
     , (38630, 12, 83894660, 83894841)
     , (38630, 2, 83892602, 83892602)
     , (38630, 2, 83892601, 83892601)
     , (38630, 6, 83892602, 83892602)
     , (38630, 6, 83892601, 83892601)
     , (38630, 3, 83889344, 83887054)
     , (38630, 7, 83889344, 83887054)
     , (38630, 4, 83887068, 83892603)
     , (38630, 8, 83887068, 83892603)
     , (38630, 16, 83889859, 83889859)
     , (38630, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38630, 5, 16789351)
     , (38630, 1, 16789345)
     , (38630, 9, 16777300)
     , (38630, 0, 16781835)
     , (38630, 13, 16781868)
     , (38630, 10, 16781867)
     , (38630, 15, 16789333)
     , (38630, 12, 16789332)
     , (38630, 14, 16789658)
     , (38630, 11, 16789657)
     , (38630, 2, 16784627)
     , (38630, 6, 16784628)
     , (38630, 3, 16781841)
     , (38630, 7, 16781840)
     , (38630, 4, 16781838)
     , (38630, 8, 16781839)
     , (38630, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38630, 16, 67110064) /* EYES_PALETTE_DID */
     , (38630, 9, 83890508) /* EYES_TEXTURE_DID */
     , (38630, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38630, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (38630, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (38630, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38630, 113, 1) /* GENDER_INT */
     , (38630, 2, 31) /* CREATURE_TYPE_INT */
     , (38630, 307, 5) /* DAMAGE_RATING_INT */
     , (38630, 25, 200) /* LEVEL_INT */
     , (38630, 281, 1) /* FACTION1_BITS_INT */
     , (38630, 188, 1) /* HERITAGE_GROUP_INT */
     , (38630, 287, 101) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38630, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (38630, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38630, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (38630, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (38630, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38630, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38630, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38630, 128, 1650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38630, 256, 1220) /* MAX_MANA_ATTRIBUTE_2ND */;

