/* Weenie - CreaturesUnsorted - Water Wisp (1986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1986, 'wispwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1986, 20, 1986, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1986, 1, 'Water Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1986, 8, 100668442) /* ICON_DID */
     , (1986, 1, 33555865) /* SETUP_DID */
     , (1986, 3, 536870985) /* SOUND_TABLE_DID */
     , (1986, 2, 150994993) /* MOTION_TABLE_DID */
     , (1986, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1986, 1, 16) /* ITEM_TYPE_INT */
     , (1986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1986, 16, 1) /* ITEM_USEABLE_INT */
     , (1986, 93, 1032) /* PHYSICS_STATE_INT */
     , (1986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1986, 19, True) /* ATTACKABLE_BOOL */
     , (1986, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1986, 2, 20) /* CREATURE_TYPE_INT */
     , (1986, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1986, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1986, 8, 307) /* Shortbow */
     , (1986, 8, 27331) /* Minor Mana Stone */
     , (1986, 8, 2417) /* Gem */
     , (1986, 8, 8329) /* Lead Pea */
     , (1986, 8, 71) /* Chainmail Hauberk */
     , (1986, 8, 2434) /* Lesser Mana Stone */
     , (1986, 8, 31760) /* Acid Dericost Blade */
     , (1986, 8, 273) /* Pyreal */
     , (1986, 8, 1858) /* Scroll of Mana Depletion Other */
     , (1986, 8, 1786) /* Scroll of Slowness Other */
     , (1986, 8, 31793) /* Frost Lancet */
     , (1986, 8, 25643) /* Leather Girth */
     , (1986, 8, 243) /* Dinner Plate */
     , (1986, 8, 2413) /* Gem */
     , (1986, 8, 3368) /* Scroll of Life Magic Mastery Other II */
     , (1986, 8, 622) /* Necklace */
     , (1986, 8, 38) /* Studded Leather Bracers */;

