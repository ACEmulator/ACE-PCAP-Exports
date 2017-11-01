/* Weenie - CreaturesUnsorted - Cultist Cohort (190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (190, 'cultmember');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (190, 20, 190, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (190, 1, 'Cultist Cohort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (190, 8, 100667446) /* ICON_DID */
     , (190, 1, 33554433) /* SETUP_DID */
     , (190, 3, 536870913) /* SOUND_TABLE_DID */
     , (190, 2, 150994945) /* MOTION_TABLE_DID */
     , (190, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (190, 1, 16) /* ITEM_TYPE_INT */
     , (190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (190, 16, 1) /* ITEM_USEABLE_INT */
     , (190, 93, 1032) /* PHYSICS_STATE_INT */
     , (190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (190, 19, True) /* ATTACKABLE_BOOL */
     , (190, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (190, 67109558, 0, 24)
     , (190, 67117020, 24, 8)
     , (190, 67110063, 32, 8)
     , (190, 67110342, 64, 8)
     , (190, 67110003, 72, 8)
     , (190, 67110356, 40, 24)
     , (190, 67109964, 92, 4)
     , (190, 67112922, 40, 40)
     , (190, 67112922, 80, 12)
     , (190, 67112922, 116, 12)
     , (190, 67112922, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (190, 16, 83886232, 83890359)
     , (190, 16, 83886668, 83890466)
     , (190, 16, 83886837, 83890554)
     , (190, 16, 83886684, 83890643)
     , (190, 5, 83887064, 83886241)
     , (190, 1, 83887064, 83886241)
     , (190, 0, 83889072, 83886685)
     , (190, 0, 83889342, 83889386)
     , (190, 10, 83886796, 83886782)
     , (190, 13, 83886796, 83886782)
     , (190, 11, 83886788, 83891213)
     , (190, 14, 83886788, 83891213)
     , (190, 0, 83892345, 83892364)
     , (190, 0, 83892344, 83892344)
     , (190, 1, 83892352, 83892352)
     , (190, 2, 83892351, 83892351)
     , (190, 5, 83892352, 83892352)
     , (190, 6, 83892351, 83892351)
     , (190, 9, 83887061, 83892367)
     , (190, 9, 83887060, 83892368)
     , (190, 10, 83892347, 83892347)
     , (190, 11, 83892346, 83892346)
     , (190, 13, 83892347, 83892347)
     , (190, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (190, 12, 16777304)
     , (190, 15, 16777307)
     , (190, 16, 16795638)
     , (190, 0, 16783894)
     , (190, 1, 16783885)
     , (190, 2, 16783878)
     , (190, 3, 16777708)
     , (190, 4, 16777708)
     , (190, 5, 16783889)
     , (190, 6, 16783881)
     , (190, 7, 16777708)
     , (190, 8, 16777708)
     , (190, 9, 16781837)
     , (190, 10, 16783863)
     , (190, 11, 16783853)
     , (190, 13, 16783871)
     , (190, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (190, 16, 67110063) /* EYES_PALETTE_DID */
     , (190, 9, 83890466) /* EYES_TEXTURE_DID */
     , (190, 17, 67109558) /* SKIN_PALETTE_DID */
     , (190, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (190, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (190, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (190, 113, 1) /* GENDER_INT */
     , (190, 2, 31) /* CREATURE_TYPE_INT */
     , (190, 307, 5) /* DAMAGE_RATING_INT */
     , (190, 25, 80) /* LEVEL_INT */
     , (190, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (190, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (190, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (190, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (190, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (190, 16, 220) /* FOCUS_ATTRIBUTE */
     , (190, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (190, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (190, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (190, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (190, 8, 96) /* Chainmail Shirt */
     , (190, 8, 3176) /* Scroll of Missile Weapon Ineptitude Other V */
     , (190, 8, 7897) /* Steel Toed Boots */
     , (190, 8, 8328) /* Iron Pea */
     , (190, 8, 48959) /* Fire Elemental Essence (50) */
     , (190, 8, 630) /* Gifted Healing Kit */
     , (190, 8, 55) /* Chainmail Gauntlets */
     , (190, 8, 7798) /* Electric Naginata */
     , (190, 8, 20542) /* Scroll of Yoshi's Boon */
     , (190, 8, 339) /* Scimitar */
     , (190, 8, 2435) /* Mana Stone */
     , (190, 8, 45876) /* Scarlet Red Letter */
     , (190, 8, 28633) /* Diforsa Girth */
     , (190, 8, 31865) /* Circlet */
     , (190, 8, 545) /* Reliable Lockpick */
     , (190, 8, 2771) /* Scroll of Acid Lure VI */
     , (190, 8, 295) /* Bracelet */
     , (190, 8, 2419) /* Gem */
     , (190, 8, 20532) /* Scroll of Unsteady Hands */
     , (190, 8, 130) /* Shirt */
     , (190, 8, 273) /* Pyreal */
     , (190, 8, 3056) /* Scroll of Lightning Protection Self V */
     , (190, 8, 87) /* Platemail Pauldrons */
     , (190, 8, 93) /* Round Shield */
     , (190, 8, 49247) /* Fire Zombie Essence (50) */
     , (190, 8, 31788) /* Stick */;

