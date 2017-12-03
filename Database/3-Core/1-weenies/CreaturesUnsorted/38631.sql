/* Weenie - CreaturesUnsorted - Eldrytch Web Scout (38631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38631, 'ace38631-eldrytchwebscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38631, 20, 38631, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38631, 1, 'Eldrytch Web Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38631, 8, 100667446) /* ICON_DID */
     , (38631, 1, 33554433) /* SETUP_DID */
     , (38631, 3, 536870913) /* SOUND_TABLE_DID */
     , (38631, 2, 150994945) /* MOTION_TABLE_DID */
     , (38631, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38631, 1, 16) /* ITEM_TYPE_INT */
     , (38631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38631, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38631, 16, 1) /* ITEM_USEABLE_INT */
     , (38631, 93, 1032) /* PHYSICS_STATE_INT */
     , (38631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38631, 19, True) /* ATTACKABLE_BOOL */
     , (38631, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38631, 67109551, 0, 24)
     , (38631, 67117027, 24, 8)
     , (38631, 67109567, 32, 8)
     , (38631, 67114607, 136, 24)
     , (38631, 67112522, 174, 66)
     , (38631, 67112522, 80, 12)
     , (38631, 67110026, 92, 4)
     , (38631, 67112522, 116, 12)
     , (38631, 67114607, 168, 6)
     , (38631, 67114639, 96, 20)
     , (38631, 67111245, 160, 8)
     , (38631, 67110019, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38631, 16, 83886232, 83890685)
     , (38631, 16, 83886668, 83890480)
     , (38631, 16, 83886837, 83890562)
     , (38631, 16, 83886684, 83890600)
     , (38631, 5, 83894659, 83894839)
     , (38631, 1, 83894659, 83894839)
     , (38631, 2, 83894832, 83894832)
     , (38631, 2, 83894837, 83894837)
     , (38631, 9, 83887061, 83886774)
     , (38631, 9, 83887060, 83886250)
     , (38631, 0, 83889072, 83886792)
     , (38631, 0, 83889342, 83886792)
     , (38631, 13, 83886796, 83886796)
     , (38631, 10, 83886796, 83886796)
     , (38631, 15, 83894660, 83894841)
     , (38631, 12, 83894660, 83894841)
     , (38631, 2, 83892602, 83892602)
     , (38631, 2, 83892601, 83892601)
     , (38631, 6, 83892602, 83892602)
     , (38631, 6, 83892601, 83892601)
     , (38631, 3, 83889344, 83887054)
     , (38631, 7, 83889344, 83887054)
     , (38631, 4, 83887068, 83892603)
     , (38631, 8, 83887068, 83892603)
     , (38631, 16, 83889859, 83889859)
     , (38631, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38631, 5, 16789351)
     , (38631, 1, 16789345)
     , (38631, 9, 16777300)
     , (38631, 0, 16781835)
     , (38631, 13, 16781868)
     , (38631, 10, 16781867)
     , (38631, 15, 16789333)
     , (38631, 12, 16789332)
     , (38631, 14, 16789658)
     , (38631, 11, 16789657)
     , (38631, 2, 16784627)
     , (38631, 6, 16784628)
     , (38631, 3, 16781841)
     , (38631, 7, 16781840)
     , (38631, 4, 16781838)
     , (38631, 8, 16781839)
     , (38631, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38631, 16, 67109567) /* EYES_PALETTE_DID */
     , (38631, 9, 83890480) /* EYES_TEXTURE_DID */
     , (38631, 17, 67109551) /* SKIN_PALETTE_DID */
     , (38631, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38631, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (38631, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38631, 113, 1) /* GENDER_INT */
     , (38631, 2, 31) /* CREATURE_TYPE_INT */
     , (38631, 25, 200) /* LEVEL_INT */
     , (38631, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38631, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

