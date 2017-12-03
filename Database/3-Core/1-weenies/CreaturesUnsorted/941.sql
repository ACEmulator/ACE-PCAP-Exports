/* Weenie - CreaturesUnsorted - Water Golem (941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (941, 'golemwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (941, 20, 941, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (941, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (941, 8, 100667940) /* ICON_DID */
     , (941, 1, 33556454) /* SETUP_DID */
     , (941, 3, 536871067) /* SOUND_TABLE_DID */
     , (941, 2, 150995073) /* MOTION_TABLE_DID */
     , (941, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (941, 1, 16) /* ITEM_TYPE_INT */
     , (941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (941, 16, 1) /* ITEM_USEABLE_INT */
     , (941, 93, 1032) /* PHYSICS_STATE_INT */
     , (941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (941, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (941, 19, True) /* ATTACKABLE_BOOL */
     , (941, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (941, 2, 13) /* CREATURE_TYPE_INT */
     , (941, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (941, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (941, 8, 359) /* War Hammer */
     , (941, 8, 273) /* Pyreal */
     , (941, 8, 27331) /* Minor Mana Stone */
     , (941, 8, 3029) /* Scroll of Cold Vulnerability Other III */
     , (941, 8, 8329) /* Lead Pea */
     , (941, 8, 2547) /* Staff */
     , (941, 8, 11354) /* Water Golem Heart */
     , (941, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (941, 8, 1858) /* Scroll of Mana Depletion Other */
     , (941, 8, 296) /* Crown */
     , (941, 8, 622) /* Necklace */
     , (941, 8, 30608) /* Flaming Bastone */
     , (941, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (941, 8, 41483) /* Compass */
     , (941, 8, 3883) /* Flaming Long Sword */
     , (941, 8, 28610) /* Loafers */
     , (941, 8, 2434) /* Lesser Mana Stone */
     , (941, 8, 243) /* Dinner Plate */
     , (941, 8, 621) /* Heavy Bracelet */
     , (941, 8, 2762) /* Scroll of Acid Bane II */
     , (941, 8, 10760) /* Wet Towel */
     , (941, 8, 2822) /* Scroll of Frost Bane II */
     , (941, 8, 148) /* Cup */
     , (941, 8, 25643) /* Leather Girth */
     , (941, 8, 2420) /* Gem */
     , (941, 8, 25650) /* Leather Shorts */
     , (941, 8, 161) /* Mug */
     , (941, 8, 2416) /* Gem */
     , (941, 8, 133) /* Slippers */
     , (941, 8, 45316) /* Scroll of Shield Mastery Other */
     , (941, 8, 59) /* Studded Leather Gauntlets */
     , (941, 8, 45108) /* Schlager */
     , (941, 8, 150) /* Flagon */
     , (941, 8, 2644) /* Scroll of Coordination Other II */
     , (941, 8, 141) /* Bowl */
     , (941, 8, 154) /* Goblet */
     , (941, 8, 28609) /* Vest */
     , (941, 8, 2414) /* Gem */
     , (941, 8, 2778) /* Scroll of Blade Lure III */
     , (941, 8, 254) /* Stoup */
     , (941, 8, 168) /* Tankard */;

