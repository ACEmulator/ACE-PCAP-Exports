/* Weenie - CreaturesUnsorted - Radiant Blood Scout (38632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38632, 'ace38632-radiantbloodscout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38632, 20, 38632, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38632, 1, 'Radiant Blood Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38632, 8, 100667446) /* ICON_DID */
     , (38632, 1, 33554433) /* SETUP_DID */
     , (38632, 3, 536870913) /* SOUND_TABLE_DID */
     , (38632, 2, 150994945) /* MOTION_TABLE_DID */
     , (38632, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38632, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38632, 1, 16) /* ITEM_TYPE_INT */
     , (38632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38632, 16, 1) /* ITEM_USEABLE_INT */
     , (38632, 93, 1032) /* PHYSICS_STATE_INT */
     , (38632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38632, 19, True) /* ATTACKABLE_BOOL */
     , (38632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38632, 67110050, 0, 24)
     , (38632, 67117016, 24, 8)
     , (38632, 67110063, 32, 8)
     , (38632, 67114597, 136, 24)
     , (38632, 67110013, 174, 66)
     , (38632, 67110013, 80, 12)
     , (38632, 67110026, 92, 4)
     , (38632, 67110013, 116, 12)
     , (38632, 67114597, 168, 6)
     , (38632, 67114640, 96, 20)
     , (38632, 67111245, 160, 8)
     , (38632, 67110013, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38632, 16, 83886232, 83890685)
     , (38632, 16, 83886668, 83890488)
     , (38632, 16, 83886837, 83890519)
     , (38632, 16, 83886684, 83890660)
     , (38632, 5, 83894659, 83894839)
     , (38632, 1, 83894659, 83894839)
     , (38632, 2, 83894832, 83894832)
     , (38632, 2, 83894837, 83894837)
     , (38632, 9, 83887061, 83886774)
     , (38632, 9, 83887060, 83886250)
     , (38632, 0, 83889072, 83886792)
     , (38632, 0, 83889342, 83886792)
     , (38632, 13, 83886796, 83886796)
     , (38632, 10, 83886796, 83886796)
     , (38632, 15, 83894660, 83894841)
     , (38632, 12, 83894660, 83894841)
     , (38632, 2, 83892602, 83892602)
     , (38632, 2, 83892601, 83892601)
     , (38632, 6, 83892602, 83892602)
     , (38632, 6, 83892601, 83892601)
     , (38632, 3, 83889344, 83887054)
     , (38632, 7, 83889344, 83887054)
     , (38632, 4, 83887068, 83892603)
     , (38632, 8, 83887068, 83892603)
     , (38632, 16, 83889859, 83889859)
     , (38632, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38632, 5, 16789351)
     , (38632, 1, 16789345)
     , (38632, 9, 16777300)
     , (38632, 0, 16781835)
     , (38632, 13, 16781868)
     , (38632, 10, 16781867)
     , (38632, 15, 16789333)
     , (38632, 12, 16789332)
     , (38632, 14, 16789658)
     , (38632, 11, 16789657)
     , (38632, 2, 16784627)
     , (38632, 6, 16784628)
     , (38632, 3, 16781841)
     , (38632, 7, 16781840)
     , (38632, 4, 16781838)
     , (38632, 8, 16781839)
     , (38632, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38632, 16, 67110063) /* EYES_PALETTE_DID */
     , (38632, 9, 83890488) /* EYES_TEXTURE_DID */
     , (38632, 17, 67110050) /* SKIN_PALETTE_DID */
     , (38632, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (38632, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (38632, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38632, 113, 1) /* GENDER_INT */
     , (38632, 2, 31) /* CREATURE_TYPE_INT */
     , (38632, 25, 200) /* LEVEL_INT */
     , (38632, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38632, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

