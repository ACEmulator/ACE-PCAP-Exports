/* Weenie - Players - Ripley (1) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1, 'human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1, 28, 1, 8388694, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1, 1, 'Ripley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1, 8, 100667446) /* ICON_DID */
     , (1, 1, 33554433) /* SETUP_DID */
     , (1, 3, 536870913) /* SOUND_TABLE_DID */
     , (1, 2, 150994945) /* MOTION_TABLE_DID */
     , (1, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (1, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1, 1, 16) /* ITEM_TYPE_INT */
     , (1, 7, 7) /* CONTAINERS_CAPACITY_INT */
     , (1, 6, 102) /* ITEMS_CAPACITY_INT */
     , (1, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1, 16, 1) /* ITEM_USEABLE_INT */
     , (1, 93, 4211728) /* PHYSICS_STATE_INT */
     , (1, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1, 18, True) /* VISIBILITY_BOOL */
     , (1, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1, 19, True) /* ATTACKABLE_BOOL */
     , (1, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1, 67109560, 0, 24)
     , (1, 67109614, 24, 8)
     , (1, 67109564, 32, 8)
     , (1, 67115099, 40, 16)
     , (1, 67115110, 56, 16)
     , (1, 67116231, 168, 6)
     , (1, 67112954, 40, 40)
     , (1, 67112954, 80, 12)
     , (1, 67110385, 116, 12)
     , (1, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1, 16, 83886232, 83890685)
     , (1, 16, 83886668, 83890509)
     , (1, 16, 83886837, 83890561)
     , (1, 16, 83886684, 83890640)
     , (1, 5, 83887064, 83895237)
     , (1, 1, 83887064, 83895237)
     , (1, 6, 83887066, 83895235)
     , (1, 2, 83887066, 83895235)
     , (1, 0, 83892345, 83892345)
     , (1, 0, 83892344, 83892344)
     , (1, 1, 83892352, 83892352)
     , (1, 2, 83892351, 83892351)
     , (1, 5, 83892352, 83892352)
     , (1, 6, 83892351, 83892351)
     , (1, 9, 83887061, 83892348)
     , (1, 9, 83887060, 83892349)
     , (1, 10, 83892347, 83892347)
     , (1, 11, 83892346, 83892346)
     , (1, 13, 83892347, 83892347)
     , (1, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1, 16, 16778398)
     , (1, 17, 16777708)
     , (1, 18, 16777708)
     , (1, 19, 16777708)
     , (1, 20, 16777708)
     , (1, 21, 16777708)
     , (1, 22, 16777708)
     , (1, 23, 16777708)
     , (1, 24, 16777708)
     , (1, 25, 16777708)
     , (1, 26, 16777708)
     , (1, 27, 16777708)
     , (1, 28, 16777708)
     , (1, 29, 16777708)
     , (1, 30, 16777708)
     , (1, 31, 16777708)
     , (1, 32, 16777708)
     , (1, 33, 16777708)
     , (1, 15, 16791950)
     , (1, 12, 16791951)
     , (1, 0, 16783894)
     , (1, 1, 16783885)
     , (1, 2, 16783878)
     , (1, 3, 16777708)
     , (1, 4, 16777708)
     , (1, 5, 16783889)
     , (1, 6, 16783881)
     , (1, 7, 16777708)
     , (1, 8, 16777708)
     , (1, 9, 16781837)
     , (1, 10, 16783863)
     , (1, 11, 16783853)
     , (1, 13, 16783871)
     , (1, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1, 35, 'Nan-chueh Angwyshaunce') /* PATRONS_TITLE_STRING */
     , (1, 43, '22 September 2001') /* DATE_OF_BIRTH_STRING */
     , (1, 21, 'Jo-ou Tika Waylen') /* MONARCHS_TITLE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1, 16, 67109564) /* EYES_PALETTE_DID */
     , (1, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1, 9, 83890509) /* EYES_TEXTURE_DID */
     , (1, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (1, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (1, 15, 67109614) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1, 192, 23) /* FAKE_FISHING_SKILL_INT */
     , (1, 113, 1) /* GENDER_INT */
     , (1, 2, 31) /* CREATURE_TYPE_INT */
     , (1, 307, 6) /* DAMAGE_RATING_INT */
     , (1, 261, 85) /* CHARACTER_TITLE_ID_INT */
     , (1, 181, 1300) /* CHESS_RANK_INT */
     , (1, 134, 2) /* PLAYER_KILLER_STATUS_INT */
     , (1, 262, 26) /* NUM_CHARACTER_TITLES_INT */
     , (1, 390, 0) /*  */
     , (1, 25, 275) /* LEVEL_INT */
     , (1, 314, 1) /* CRIT_DAMAGE_RATING_INT */
     , (1, 43, 83) /* NUM_DEATHS_INT */
     , (1, 188, 1) /* HERITAGE_GROUP_INT */
     , (1, 125, 1561268) /* AGE_INT */
     , (1, 30, 2) /* ALLEGIANCE_RANK_INT */
     , (1, 351, 4) /* LIFE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1, 1, 285) /* STRENGTH_ATTRIBUTE */
     , (1, 2, 296) /* ENDURANCE_ATTRIBUTE */
     , (1, 4, 245) /* COORDINATION_ATTRIBUTE */
     , (1, 8, 245) /* QUICKNESS_ATTRIBUTE */
     , (1, 16, 335) /* FOCUS_ATTRIBUTE */
     , (1, 32, 335) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1, 128, 497) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1, 256, 536) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1, 8, 48746) /* Aged Legendary Key */
     , (1, 8, 25946) /* Dark Sapphire Ring */
     , (1, 8, 2436) /* Greater Mana Stone */
     , (1, 8, 34276) /* Ancient Empyrean Trinket */
     , (1, 8, 59) /* Studded Leather Gauntlets */
     , (1, 8, 49358) /* Volcanic Moar Essence */
     , (1, 8, 42637) /* Aetheria */
     , (1, 8, 38917) /* Braced Mana Forge Key */
     , (1, 8, 25947) /* Dark Ruby Ring */
     , (1, 8, 31807) /* Blunt Compound Crossbow */
     , (1, 8, 44799) /* Faran Over-robe */
     , (1, 8, 29262) /* Fire Sceptre */
     , (1, 8, 44977) /* Lyceum Hood */
     , (1, 8, 30225) /* Imbuer's Crystal */
     , (1, 8, 30245) /* Hieromancer's Crystal */
     , (1, 8, 30194) /* Elysa's Crystal */
     , (1, 8, 49385) /* Fire Grievver Essence (180) */
     , (1, 8, 42636) /* Aetheria */
     , (1, 8, 38456) /* Mana Forge Key */
     , (1, 8, 41487) /* Mechanical Scarab */
     , (1, 8, 2472) /* Wand */
     , (1, 8, 74) /* Heaume */
     , (1, 8, 42635) /* Aetheria */
     , (1, 8, 49349) /* Lightning Moar Essence (150) */
     , (1, 8, 49370) /* Acid Grievver Essence (150) */
     , (1, 8, 26007) /* Gelidite Robe */
     , (1, 8, 26009) /* Hammer of Frore */
     , (1, 8, 2587) /* Shirt */
     , (1, 8, 6046) /* Amuli Coat */
     , (1, 8, 24099) /* Dagger of Frozen Fury */
     , (1, 8, 34277) /* Ancient Falatacot Trinket */
     , (1, 8, 623) /* Heavy Necklace */
     , (1, 8, 43053) /* Knorr Academy Boots */
     , (1, 8, 27328) /* Major Mana Stone */
     , (1, 8, 31823) /* Fire Baton */
     , (1, 8, 5911) /* Suikan War Master Robe */
     , (1, 8, 5916) /* Dho Creature Master Robe */
     , (1, 8, 101) /* Chainmail Sleeves */
     , (1, 8, 49255) /* Frost Zombie Essence (80) */
     , (1, 8, 5910) /* Dho War Master Robe */
     , (1, 8, 5913) /* Dho Item Master Robe */
     , (1, 8, 5893) /* Hoary Mattekar Robe */
     , (1, 8, 49324) /* Fire Wisp Essence (50) */
     , (1, 8, 23774) /* Casting Stein */
     , (1, 8, 22013) /* Olthoi Helm */
     , (1, 8, 9393) /* Mattekar Arm Guard */
     , (1, 8, 27250) /* Realaidain Raiment */
     , (1, 8, 1481) /* Quarter Staff of Fire */
     , (1, 8, 107) /* Sollerets */
     , (1, 8, 12019) /* Robe of the Tundra */
     , (1, 8, 49376) /* Lightning Grievver Essence (125) */
     , (1, 8, 49369) /* Acid Grievver Essence (125) */
     , (1, 8, 12016) /* Dark Sorcerer's Phylactery */
     , (1, 8, 25949) /* Quintessence Sickle */;

