/* Weenie - CreaturesUnsorted - Shroud Cabal Node-Leech (37097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37097, 'ace37097-shroudcabalnodeleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37097, 20, 37097, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37097, 1, 'Shroud Cabal Node-Leech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37097, 8, 100667446) /* ICON_DID */
     , (37097, 1, 33554433) /* SETUP_DID */
     , (37097, 3, 536870913) /* SOUND_TABLE_DID */
     , (37097, 2, 150994945) /* MOTION_TABLE_DID */
     , (37097, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (37097, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37097, 1, 16) /* ITEM_TYPE_INT */
     , (37097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37097, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37097, 16, 1) /* ITEM_USEABLE_INT */
     , (37097, 93, 1032) /* PHYSICS_STATE_INT */
     , (37097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37097, 19, True) /* ATTACKABLE_BOOL */
     , (37097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37097, 67109559, 0, 24)
     , (37097, 67117076, 24, 8)
     , (37097, 67109566, 32, 8)
     , (37097, 67110383, 136, 16)
     , (37097, 67110383, 80, 12)
     , (37097, 67110003, 152, 8)
     , (37097, 67110003, 72, 8)
     , (37097, 67109942, 216, 24)
     , (37097, 67110350, 128, 8)
     , (37097, 67110350, 174, 12)
     , (37097, 67110003, 96, 12)
     , (37097, 67110003, 116, 12)
     , (37097, 67110003, 186, 12)
     , (37097, 67110003, 206, 10)
     , (37097, 67110003, 108, 8)
     , (37097, 67114616, 168, 6)
     , (37097, 67109942, 160, 8)
     , (37097, 67116922, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37097, 16, 83886232, 83890685)
     , (37097, 16, 83886668, 83890481)
     , (37097, 16, 83886837, 83890556)
     , (37097, 16, 83886684, 83890665)
     , (37097, 0, 83892345, 83892370)
     , (37097, 0, 83892344, 83892370)
     , (37097, 1, 83892352, 83892374)
     , (37097, 2, 83892351, 83892373)
     , (37097, 5, 83892352, 83892374)
     , (37097, 6, 83892351, 83892373)
     , (37097, 9, 83887061, 83892375)
     , (37097, 9, 83887060, 83892376)
     , (37097, 10, 83892347, 83892372)
     , (37097, 11, 83892346, 83892371)
     , (37097, 13, 83892347, 83892372)
     , (37097, 14, 83892346, 83892371)
     , (37097, 15, 83894660, 83894841)
     , (37097, 12, 83894660, 83894841)
     , (37097, 3, 83889344, 83887054)
     , (37097, 7, 83889344, 83887054)
     , (37097, 4, 83887068, 83887054)
     , (37097, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37097, 0, 16783894)
     , (37097, 1, 16783912)
     , (37097, 2, 16783918)
     , (37097, 5, 16783916)
     , (37097, 6, 16783920)
     , (37097, 9, 16781837)
     , (37097, 10, 16783863)
     , (37097, 11, 16783853)
     , (37097, 13, 16783871)
     , (37097, 14, 16783855)
     , (37097, 15, 16789333)
     , (37097, 12, 16789332)
     , (37097, 3, 16777292)
     , (37097, 7, 16777296)
     , (37097, 4, 16781816)
     , (37097, 8, 16781817)
     , (37097, 16, 16787332);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37097, 16, 67109566) /* EYES_PALETTE_DID */
     , (37097, 9, 83890481) /* EYES_TEXTURE_DID */
     , (37097, 17, 67109559) /* SKIN_PALETTE_DID */
     , (37097, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (37097, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (37097, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37097, 113, 1) /* GENDER_INT */
     , (37097, 2, 31) /* CREATURE_TYPE_INT */
     , (37097, 25, 135) /* LEVEL_INT */
     , (37097, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37097, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37097, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (37097, 8, 37103) /* Node-Leech's Orders */
     , (37097, 8, 37092) /* Node Leech's Medallion */;

