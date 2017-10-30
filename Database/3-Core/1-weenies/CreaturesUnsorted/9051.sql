/* Weenie - CreaturesUnsorted - Turbid Nephol Golem (9051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9051, 'golemnepholhi-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9051, 20, 9051, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9051, 1, 'Turbid Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9051, 8, 100667940) /* ICON_DID */
     , (9051, 1, 33556642) /* SETUP_DID */
     , (9051, 3, 536871066) /* SOUND_TABLE_DID */
     , (9051, 2, 150995073) /* MOTION_TABLE_DID */
     , (9051, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9051, 1, 16) /* ITEM_TYPE_INT */
     , (9051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9051, 16, 1) /* ITEM_USEABLE_INT */
     , (9051, 93, 1032) /* PHYSICS_STATE_INT */
     , (9051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9051, 19, True) /* ATTACKABLE_BOOL */
     , (9051, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9051, 2, 13) /* CREATURE_TYPE_INT */
     , (9051, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9051, 64, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9051, 8, 149) /* Ewer */
     , (9051, 8, 27328) /* Major Mana Stone */
     , (9051, 8, 20254) /* Scroll of Might of the Lugians */
     , (9051, 8, 2436) /* Greater Mana Stone */
     , (9051, 8, 273) /* Pyreal */
     , (9051, 8, 9043) /* Large Pale Crystal */
     , (9051, 8, 103) /* Platemail Sleeves */
     , (9051, 8, 2604) /* Wide Breeches */
     , (9051, 8, 624) /* Ring */
     , (9051, 8, 8331) /* Silver Pea */
     , (9051, 8, 2404) /* Gem */
     , (9051, 8, 8327) /* Gold Pea */
     , (9051, 8, 49485) /* Encapsulated Spirit */
     , (9051, 8, 163) /* Ornamental Bowl */
     , (9051, 8, 9046) /* Sunstone Geode */
     , (9051, 8, 28629) /* Alduressa Coat */
     , (9051, 8, 132) /* Shoes */
     , (9051, 8, 2409) /* Gem */
     , (9051, 8, 20409) /* Scroll of Tusker Bait */
     , (9051, 8, 133) /* Slippers */
     , (9051, 8, 31867) /* Diadem */
     , (9051, 8, 27330) /* Moderate Mana Stone */
     , (9051, 8, 28624) /* Tenassa Sleeves */
     , (9051, 8, 8326) /* Copper Pea */
     , (9051, 8, 20464) /* Scroll of Rending Wind */
     , (9051, 8, 112) /* Studded Leather Tassets */;

