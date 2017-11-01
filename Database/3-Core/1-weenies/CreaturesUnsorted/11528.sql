/* Weenie - CreaturesUnsorted - Elaniwood Golem (11528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11528, 'golemelaniwood-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11528, 20, 11528, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11528, 1, 'Elaniwood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11528, 8, 100667940) /* ICON_DID */
     , (11528, 1, 33556428) /* SETUP_DID */
     , (11528, 3, 536870933) /* SOUND_TABLE_DID */
     , (11528, 2, 150995073) /* MOTION_TABLE_DID */
     , (11528, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11528, 1, 16) /* ITEM_TYPE_INT */
     , (11528, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11528, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11528, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11528, 16, 1) /* ITEM_USEABLE_INT */
     , (11528, 93, 1032) /* PHYSICS_STATE_INT */
     , (11528, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11528, 19, True) /* ATTACKABLE_BOOL */
     , (11528, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11528, 2, 13) /* CREATURE_TYPE_INT */
     , (11528, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11528, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11528, 8, 53) /* Studded Leather Cuirass */
     , (11528, 8, 8329) /* Lead Pea */
     , (11528, 8, 622) /* Necklace */
     , (11528, 8, 48) /* Studded Leather Coat */
     , (11528, 8, 11350) /* Elaniwood Golem Heart */
     , (11528, 8, 2547) /* Staff */
     , (11528, 8, 273) /* Pyreal */
     , (11528, 8, 2415) /* Gem */
     , (11528, 8, 148) /* Cup */
     , (11528, 8, 2434) /* Lesser Mana Stone */
     , (11528, 8, 5974) /* Scroll of Fletching Mastery Self */
     , (11528, 8, 27331) /* Minor Mana Stone */
     , (11528, 8, 41486) /* Puzzle Box */
     , (11528, 8, 25652) /* Leather Tassets */
     , (11528, 8, 7940) /* Empty Flask */
     , (11528, 8, 254) /* Stoup */;

