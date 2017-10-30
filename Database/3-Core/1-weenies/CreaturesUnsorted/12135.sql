/* Weenie - CreaturesUnsorted - Subtle Simulacrum (12135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12135, 'simulacrumsubtlefemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12135, 20, 12135, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12135, 1, 'Subtle Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12135, 8, 100667446) /* ICON_DID */
     , (12135, 1, 33554510) /* SETUP_DID */
     , (12135, 3, 536871045) /* SOUND_TABLE_DID */
     , (12135, 2, 150995141) /* MOTION_TABLE_DID */
     , (12135, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (12135, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12135, 1, 16) /* ITEM_TYPE_INT */
     , (12135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12135, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12135, 16, 1) /* ITEM_USEABLE_INT */
     , (12135, 93, 1032) /* PHYSICS_STATE_INT */
     , (12135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12135, 19, True) /* ATTACKABLE_BOOL */
     , (12135, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12135, 67109561, 0, 24)
     , (12135, 67117072, 24, 8)
     , (12135, 67109567, 32, 8)
     , (12135, 67112721, 40, 40)
     , (12135, 67110387, 80, 12)
     , (12135, 67110387, 116, 12)
     , (12135, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12135, 16, 83886232, 83890685)
     , (12135, 16, 83886668, 83890260)
     , (12135, 16, 83886837, 83890312)
     , (12135, 16, 83886684, 83890331)
     , (12135, 0, 83892345, 83892345)
     , (12135, 0, 83892344, 83892344)
     , (12135, 1, 83892352, 83892352)
     , (12135, 2, 83892351, 83892351)
     , (12135, 5, 83892352, 83892352)
     , (12135, 6, 83892351, 83892351)
     , (12135, 9, 83891974, 83892348)
     , (12135, 9, 83891968, 83892349)
     , (12135, 10, 83892347, 83892347)
     , (12135, 11, 83892346, 83892346)
     , (12135, 13, 83892347, 83892347)
     , (12135, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12135, 12, 16778423)
     , (12135, 15, 16778435)
     , (12135, 16, 16795675)
     , (12135, 0, 16783897)
     , (12135, 1, 16783885)
     , (12135, 2, 16783878)
     , (12135, 3, 16777708)
     , (12135, 4, 16777708)
     , (12135, 5, 16783889)
     , (12135, 6, 16783881)
     , (12135, 7, 16777708)
     , (12135, 8, 16777708)
     , (12135, 9, 16783714)
     , (12135, 10, 16783863)
     , (12135, 11, 16783853)
     , (12135, 13, 16783871)
     , (12135, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12135, 16, 67109567) /* EYES_PALETTE_DID */
     , (12135, 9, 83890260) /* EYES_TEXTURE_DID */
     , (12135, 17, 67109561) /* SKIN_PALETTE_DID */
     , (12135, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (12135, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (12135, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12135, 113, 2) /* GENDER_INT */
     , (12135, 2, 59) /* CREATURE_TYPE_INT */
     , (12135, 25, 60) /* LEVEL_INT */
     , (12135, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12135, 64, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12135, 8, 312) /* Light Crossbow */
     , (12135, 8, 7791) /* Frost Trident */
     , (12135, 8, 2597) /* Flared Pants */
     , (12135, 8, 2435) /* Mana Stone */
     , (12135, 8, 5850) /* Faran Robe */
     , (12135, 8, 49247) /* Fire Zombie Essence (50) */
     , (12135, 8, 20640) /* Royal Atlatl */
     , (12135, 8, 134) /* Tunic */
     , (12135, 8, 27319) /* Health Tincture */
     , (12135, 8, 295) /* Bracelet */
     , (12135, 8, 25641) /* Leather Cuirass */
     , (12135, 8, 2600) /* Pantaloons */
     , (12135, 8, 629) /* Adept Healing Kit */
     , (12135, 8, 363) /* Yumi */
     , (12135, 8, 44) /* Buckler */
     , (12135, 8, 294) /* Amulet */
     , (12135, 8, 377) /* Potion of Healing */
     , (12135, 8, 2417) /* Gem */
     , (12135, 8, 30609) /* Frost Bastone */
     , (12135, 8, 8329) /* Lead Pea */
     , (12135, 8, 42518) /* Coalesced Mana */
     , (12135, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (12135, 8, 622) /* Necklace */
     , (12135, 8, 379) /* Mana Potion */
     , (12135, 8, 49442) /* Frost Spectre Essence (50) */
     , (12135, 8, 8328) /* Iron Pea */
     , (12135, 8, 341) /* Shouyumi */
     , (12135, 8, 25647) /* Leather Pants */
     , (12135, 8, 2599) /* Trousers */
     , (12135, 8, 30625) /* War Bow */
     , (12135, 8, 630) /* Gifted Healing Kit */
     , (12135, 8, 243) /* Dinner Plate */
     , (12135, 8, 49310) /* Acid Wisp Essence (50) */
     , (12135, 8, 351) /* Long Sword */;

