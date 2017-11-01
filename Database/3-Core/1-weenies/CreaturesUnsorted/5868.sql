/* Weenie - CreaturesUnsorted - Gelidite Lord (5868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5868, 'lichlordfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5868, 20, 5868, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5868, 1, 'Gelidite Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5868, 8, 100667942) /* ICON_DID */
     , (5868, 1, 33554839) /* SETUP_DID */
     , (5868, 3, 536870934) /* SOUND_TABLE_DID */
     , (5868, 2, 150994967) /* MOTION_TABLE_DID */
     , (5868, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5868, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5868, 1, 16) /* ITEM_TYPE_INT */
     , (5868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5868, 16, 1) /* ITEM_USEABLE_INT */
     , (5868, 93, 1032) /* PHYSICS_STATE_INT */
     , (5868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5868, 19, True) /* ATTACKABLE_BOOL */
     , (5868, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5868, 67114837, 136, 24)
     , (5868, 67114837, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5868, 0, 83892345, 83895013)
     , (5868, 0, 83892344, 83895007)
     , (5868, 1, 83892352, 83895006)
     , (5868, 2, 83892351, 83895008)
     , (5868, 5, 83892352, 83895006)
     , (5868, 6, 83892351, 83895008)
     , (5868, 9, 83887061, 83895011)
     , (5868, 9, 83887060, 83895010)
     , (5868, 10, 83892347, 83895012)
     , (5868, 11, 83892346, 83895005)
     , (5868, 13, 83892347, 83895012)
     , (5868, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5868, 0, 16783894)
     , (5868, 1, 16783885)
     , (5868, 2, 16783878)
     , (5868, 3, 16777708)
     , (5868, 4, 16777708)
     , (5868, 5, 16783889)
     , (5868, 6, 16783881)
     , (5868, 7, 16777708)
     , (5868, 8, 16777708)
     , (5868, 9, 16781837)
     , (5868, 10, 16783863)
     , (5868, 11, 16783855)
     , (5868, 13, 16783871)
     , (5868, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5868, 2, 14) /* CREATURE_TYPE_INT */
     , (5868, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5868, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5868, 8, 49277) /* Frost Elemental Essence (100) */
     , (5868, 8, 28612) /* Bandana */
     , (5868, 8, 2605) /* Chainmail Greaves */
     , (5868, 8, 31867) /* Diadem */
     , (5868, 8, 114) /* Platemail Vambraces */
     , (5868, 8, 101) /* Chainmail Sleeves */
     , (5868, 8, 28610) /* Loafers */
     , (5868, 8, 20546) /* Scroll of Jahannan's Boon */
     , (5868, 8, 20574) /* Scroll of Web of Resistance */
     , (5868, 8, 25661) /* Leather Boots */
     , (5868, 8, 2408) /* Gem */
     , (5868, 8, 243) /* Dinner Plate */
     , (5868, 8, 31817) /* Frost Slingshot */
     , (5868, 8, 25639) /* Leather Jerkin */
     , (5868, 8, 49368) /* Acid Grievver Essence (100) */
     , (5868, 8, 142) /* Chalice */
     , (5868, 8, 154) /* Goblet */
     , (5868, 8, 49381) /* Fire Grievver Essence (80) */
     , (5868, 8, 41485) /* Pocket Watch */
     , (5868, 8, 20429) /* Scroll of Vagabond's Gift */
     , (5868, 8, 45099) /* Epee */
     , (5868, 8, 621) /* Heavy Bracelet */
     , (5868, 8, 31769) /* Lugian Axe */
     , (5868, 8, 2366) /* Orb */
     , (5868, 8, 40702) /* Covenant Pauldrons */
     , (5868, 8, 35) /* Chainmail Basinet */
     , (5868, 8, 40695) /* Covenant Sollerets */
     , (5868, 8, 30601) /* Stiletto */
     , (5868, 8, 25651) /* Leather Sleeves */
     , (5868, 8, 40710) /* Covenant Greaves */
     , (5868, 8, 28015) /* Scroll of Spirit Pacification */
     , (5868, 8, 28620) /* Alduressa Leggings */
     , (5868, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (5868, 8, 44) /* Buckler */
     , (5868, 8, 20480) /* Scroll of Storm's Boon */
     , (5868, 8, 20494) /* Scroll of Unflinching Persistence */
     , (5868, 8, 163) /* Ornamental Bowl */
     , (5868, 8, 45367) /* Warrior's Crystal */
     , (5868, 8, 31792) /* Frost Stick */
     , (5868, 8, 107) /* Sollerets */
     , (5868, 8, 2409) /* Gem */
     , (5868, 8, 95) /* Tower Shield */
     , (5868, 8, 22164) /* Acid Quarter Staff */
     , (5868, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (5868, 8, 21151) /* Covenant Bracers */
     , (5868, 8, 49234) /* Acid Zombie Essence (80) */
     , (5868, 8, 30613) /* Flaming Knuckles */;

