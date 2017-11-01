/* Weenie - CreaturesUnsorted - Fire Wisp (5748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5748, 'wispfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5748, 20, 5748, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5748, 1, 'Fire Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5748, 8, 100668442) /* ICON_DID */
     , (5748, 1, 33556633) /* SETUP_DID */
     , (5748, 3, 536870985) /* SOUND_TABLE_DID */
     , (5748, 2, 150994993) /* MOTION_TABLE_DID */
     , (5748, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5748, 1, 16) /* ITEM_TYPE_INT */
     , (5748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5748, 16, 1) /* ITEM_USEABLE_INT */
     , (5748, 93, 1032) /* PHYSICS_STATE_INT */
     , (5748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5748, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5748, 19, True) /* ATTACKABLE_BOOL */
     , (5748, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5748, 2, 20) /* CREATURE_TYPE_INT */
     , (5748, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5748, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5748, 8, 2397) /* Gem */
     , (5748, 8, 27330) /* Moderate Mana Stone */
     , (5748, 8, 273) /* Pyreal */
     , (5748, 8, 132) /* Shoes */
     , (5748, 8, 2435) /* Mana Stone */
     , (5748, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (5748, 8, 8328) /* Iron Pea */
     , (5748, 8, 624) /* Ring */
     , (5748, 8, 2685) /* Scroll of Frailty Other V */
     , (5748, 8, 8326) /* Copper Pea */
     , (5748, 8, 5901) /* Kasa */
     , (5748, 8, 28605) /* Beret */
     , (5748, 8, 2434) /* Lesser Mana Stone */
     , (5748, 8, 297) /* Ring */
     , (5748, 8, 2405) /* Gem */
     , (5748, 8, 25636) /* Leather Helm */
     , (5748, 8, 2406) /* Gem */
     , (5748, 8, 28610) /* Loafers */
     , (5748, 8, 8329) /* Lead Pea */
     , (5748, 8, 3879) /* Flaming Broad Sword */
     , (5748, 8, 621) /* Heavy Bracelet */
     , (5748, 8, 295) /* Bracelet */
     , (5748, 8, 3186) /* Scroll of Missile Weapon Mastery Self V */
     , (5748, 8, 2472) /* Wand */
     , (5748, 8, 359) /* War Hammer */
     , (5748, 8, 134) /* Tunic */
     , (5748, 8, 111) /* Scalemail Tassets */
     , (5748, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (5748, 8, 2427) /* Gem */
     , (5748, 8, 45876) /* Scarlet Red Letter */
     , (5748, 8, 22165) /* Lightning Quarter Staff */
     , (5748, 8, 2416) /* Gem */
     , (5748, 8, 150) /* Flagon */
     , (5748, 8, 142) /* Chalice */
     , (5748, 8, 53) /* Studded Leather Cuirass */
     , (5748, 8, 154) /* Goblet */
     , (5748, 8, 43291) /* Scroll of Corruption VI */
     , (5748, 8, 95) /* Tower Shield */;

