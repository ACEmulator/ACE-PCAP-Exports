/* Weenie - CreaturesUnsorted - The Crafter (12129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12129, 'simulacrumcrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12129, 20, 12129, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12129, 1, 'The Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12129, 8, 100667446) /* ICON_DID */
     , (12129, 1, 33554510) /* SETUP_DID */
     , (12129, 3, 536871045) /* SOUND_TABLE_DID */
     , (12129, 2, 150995141) /* MOTION_TABLE_DID */
     , (12129, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (12129, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12129, 1, 16) /* ITEM_TYPE_INT */
     , (12129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12129, 16, 1) /* ITEM_USEABLE_INT */
     , (12129, 93, 1032) /* PHYSICS_STATE_INT */
     , (12129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12129, 19, True) /* ATTACKABLE_BOOL */
     , (12129, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12129, 67109558, 0, 24)
     , (12129, 67117019, 24, 8)
     , (12129, 67110063, 32, 8)
     , (12129, 67110383, 136, 16)
     , (12129, 67110383, 80, 12)
     , (12129, 67110003, 152, 8)
     , (12129, 67110003, 72, 8)
     , (12129, 67109942, 216, 24)
     , (12129, 67110350, 128, 8)
     , (12129, 67110350, 174, 12)
     , (12129, 67110003, 96, 12)
     , (12129, 67110003, 116, 12)
     , (12129, 67110003, 186, 12)
     , (12129, 67110003, 206, 10)
     , (12129, 67110003, 108, 8)
     , (12129, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12129, 16, 83886232, 83890685)
     , (12129, 16, 83886668, 83890261)
     , (12129, 16, 83886837, 83890307)
     , (12129, 16, 83886684, 83890353)
     , (12129, 0, 83892345, 83892370)
     , (12129, 0, 83892344, 83892370)
     , (12129, 1, 83892352, 83892374)
     , (12129, 2, 83892351, 83892373)
     , (12129, 5, 83892352, 83892374)
     , (12129, 6, 83892351, 83892373)
     , (12129, 9, 83887070, 83892375)
     , (12129, 9, 83887062, 83892376)
     , (12129, 10, 83892347, 83892372)
     , (12129, 11, 83892346, 83892371)
     , (12129, 13, 83892347, 83892372)
     , (12129, 14, 83892346, 83892371)
     , (12129, 3, 83889344, 83887054)
     , (12129, 7, 83889344, 83887054)
     , (12129, 4, 83887068, 83887054)
     , (12129, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12129, 12, 16778423)
     , (12129, 15, 16778435)
     , (12129, 16, 16795647)
     , (12129, 0, 16783897)
     , (12129, 1, 16783912)
     , (12129, 2, 16783918)
     , (12129, 5, 16783916)
     , (12129, 6, 16783920)
     , (12129, 9, 16781882)
     , (12129, 10, 16783863)
     , (12129, 11, 16783853)
     , (12129, 13, 16783871)
     , (12129, 14, 16783855)
     , (12129, 3, 16778361)
     , (12129, 7, 16778360)
     , (12129, 4, 16778426)
     , (12129, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12129, 16, 67110063) /* EYES_PALETTE_DID */
     , (12129, 9, 83890261) /* EYES_TEXTURE_DID */
     , (12129, 17, 67109558) /* SKIN_PALETTE_DID */
     , (12129, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (12129, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (12129, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12129, 113, 2) /* GENDER_INT */
     , (12129, 2, 59) /* CREATURE_TYPE_INT */
     , (12129, 25, 135) /* LEVEL_INT */
     , (12129, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12129, 64, 845) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12129, 8, 21325) /* Scroll of Lightning Arc III */
     , (12129, 8, 43314) /* Scroll of Nether Streak V */
     , (12129, 8, 55) /* Chainmail Gauntlets */
     , (12129, 8, 6047) /* Amuli Leggings */
     , (12129, 8, 132) /* Shoes */
     , (12129, 8, 6046) /* Amuli Coat */
     , (12129, 8, 12141) /* Asteliary Crafter's Message Shard */
     , (12129, 8, 12157) /* Asteliary Gem */
     , (12129, 8, 12147) /* Asteliary Orb */;

