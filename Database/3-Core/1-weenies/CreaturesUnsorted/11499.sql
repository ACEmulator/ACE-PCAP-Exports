/* Weenie - CreaturesUnsorted - Bandit (11499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11499, 'humanbandit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11499, 20, 11499, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11499, 1, 'Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11499, 8, 100667446) /* ICON_DID */
     , (11499, 1, 33554433) /* SETUP_DID */
     , (11499, 3, 536870913) /* SOUND_TABLE_DID */
     , (11499, 2, 150994945) /* MOTION_TABLE_DID */
     , (11499, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11499, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11499, 1, 16) /* ITEM_TYPE_INT */
     , (11499, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11499, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11499, 16, 1) /* ITEM_USEABLE_INT */
     , (11499, 93, 1032) /* PHYSICS_STATE_INT */
     , (11499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11499, 19, True) /* ATTACKABLE_BOOL */
     , (11499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11499, 67109561, 0, 24)
     , (11499, 67116990, 24, 8)
     , (11499, 67110063, 32, 8)
     , (11499, 67110380, 64, 8)
     , (11499, 67110540, 72, 8)
     , (11499, 67110352, 40, 24)
     , (11499, 67109964, 92, 4)
     , (11499, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11499, 16, 83886232, 83890685)
     , (11499, 16, 83886668, 83890485)
     , (11499, 16, 83886837, 83890560)
     , (11499, 16, 83886684, 83890642)
     , (11499, 5, 83887064, 83886241)
     , (11499, 1, 83887064, 83886241)
     , (11499, 6, 83887066, 83887055)
     , (11499, 2, 83887066, 83887055)
     , (11499, 9, 83887061, 83886687)
     , (11499, 9, 83887060, 83886686)
     , (11499, 0, 83889072, 83886685)
     , (11499, 0, 83889342, 83889386)
     , (11499, 10, 83886796, 83886782)
     , (11499, 13, 83886796, 83886782)
     , (11499, 2, 83892602, 83892602)
     , (11499, 2, 83892601, 83892601)
     , (11499, 6, 83892602, 83892602)
     , (11499, 6, 83892601, 83892601)
     , (11499, 3, 83889344, 83887054)
     , (11499, 7, 83889344, 83887054)
     , (11499, 4, 83887068, 83892603)
     , (11499, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11499, 11, 16777302)
     , (11499, 12, 16777304)
     , (11499, 14, 16777305)
     , (11499, 15, 16777307)
     , (11499, 16, 16795675)
     , (11499, 5, 16781819)
     , (11499, 1, 16781836)
     , (11499, 9, 16777300)
     , (11499, 0, 16781835)
     , (11499, 10, 16781858)
     , (11499, 13, 16781856)
     , (11499, 2, 16784627)
     , (11499, 6, 16784628)
     , (11499, 3, 16781841)
     , (11499, 7, 16781840)
     , (11499, 4, 16781838)
     , (11499, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11499, 16, 67110063) /* EYES_PALETTE_DID */
     , (11499, 9, 83890485) /* EYES_TEXTURE_DID */
     , (11499, 17, 67109561) /* SKIN_PALETTE_DID */
     , (11499, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (11499, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (11499, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11499, 113, 1) /* GENDER_INT */
     , (11499, 2, 31) /* CREATURE_TYPE_INT */
     , (11499, 25, 8) /* LEVEL_INT */
     , (11499, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11499, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

