/* Weenie - CreaturesUnsorted - Cultist (11501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11501, 'humancultist-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11501, 20, 11501, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11501, 1, 'Cultist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11501, 8, 100667446) /* ICON_DID */
     , (11501, 1, 33554433) /* SETUP_DID */
     , (11501, 3, 536870913) /* SOUND_TABLE_DID */
     , (11501, 2, 150994945) /* MOTION_TABLE_DID */
     , (11501, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11501, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11501, 1, 16) /* ITEM_TYPE_INT */
     , (11501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11501, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11501, 16, 1) /* ITEM_USEABLE_INT */
     , (11501, 93, 1032) /* PHYSICS_STATE_INT */
     , (11501, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11501, 19, True) /* ATTACKABLE_BOOL */
     , (11501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11501, 67109560, 0, 24)
     , (11501, 67116987, 24, 8)
     , (11501, 67109565, 32, 8)
     , (11501, 67112922, 40, 40)
     , (11501, 67112922, 80, 12)
     , (11501, 67112922, 116, 12)
     , (11501, 67112922, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11501, 16, 83886232, 83890685)
     , (11501, 16, 83886668, 83890481)
     , (11501, 16, 83886837, 83890556)
     , (11501, 16, 83886684, 83890589)
     , (11501, 0, 83892345, 83892353)
     , (11501, 0, 83892344, 83892353)
     , (11501, 1, 83892352, 83892352)
     , (11501, 2, 83892351, 83892351)
     , (11501, 5, 83892352, 83892352)
     , (11501, 6, 83892351, 83892351)
     , (11501, 9, 83887061, 83892357)
     , (11501, 9, 83887060, 83892356)
     , (11501, 10, 83892347, 83892355)
     , (11501, 11, 83892346, 83892354)
     , (11501, 13, 83892347, 83892355)
     , (11501, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11501, 12, 16777304)
     , (11501, 15, 16777307)
     , (11501, 3, 16777292)
     , (11501, 7, 16777296)
     , (11501, 4, 16777291)
     , (11501, 8, 16777298)
     , (11501, 16, 16795665)
     , (11501, 0, 16783894)
     , (11501, 1, 16783912)
     , (11501, 2, 16783918)
     , (11501, 5, 16783916)
     , (11501, 6, 16783920)
     , (11501, 9, 16781837)
     , (11501, 10, 16783863)
     , (11501, 11, 16783853)
     , (11501, 13, 16783871)
     , (11501, 14, 16783855);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11501, 8, 25647) /* Leather Pants */
     , (11501, 8, 2435) /* Mana Stone */
     , (11501, 8, 45876) /* Scarlet Red Letter */
     , (11501, 8, 42518) /* Coalesced Mana */
     , (11501, 8, 2592) /* Puffy Tunic */
     , (11501, 8, 2472) /* Wand */
     , (11501, 8, 313) /* Dabus */
     , (11501, 8, 254) /* Stoup */
     , (11501, 8, 2866) /* Scroll of Lure Blade VI */
     , (11501, 8, 161) /* Mug */
     , (11501, 8, 20597) /* Scroll of Koga's Boon */
     , (11501, 8, 45272) /* Scroll of Dual Wield Mastery Other V */
     , (11501, 8, 7790) /* Electric Spiked Club */
     , (11501, 8, 6047) /* Amuli Leggings */
     , (11501, 8, 68) /* Studded Leather Greaves */
     , (11501, 8, 7787) /* Frost Spiked Club */
     , (11501, 8, 45120) /* Lightning Hand Wraps */
     , (11501, 8, 414) /* Chainmail Breastplate */
     , (11501, 8, 119) /* Cowl */
     , (11501, 8, 8326) /* Copper Pea */
     , (11501, 8, 40523) /* Contact Instructions */
     , (11501, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11501, 8, 92) /* Large Kite Shield */
     , (11501, 8, 133) /* Slippers */
     , (11501, 8, 2981) /* Scroll of Acid Protection Self V */
     , (11501, 8, 7940) /* Empty Flask */
     , (11501, 8, 41) /* Scalemail Breastplate */
     , (11501, 8, 22440) /* Dirk */
     , (11501, 8, 41041) /* Magari Yari */
     , (11501, 8, 45113) /* Hammer */
     , (11501, 8, 30576) /* Flamberge */;

