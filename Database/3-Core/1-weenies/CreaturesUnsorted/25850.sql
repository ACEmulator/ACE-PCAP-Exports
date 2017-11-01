/* Weenie - CreaturesUnsorted - Mangy Carenzi (25850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25850, 'carenzimangy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25850, 20, 25850, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25850, 1, 'Mangy Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25850, 8, 100671754) /* ICON_DID */
     , (25850, 1, 33557141) /* SETUP_DID */
     , (25850, 3, 536871035) /* SOUND_TABLE_DID */
     , (25850, 2, 150995133) /* MOTION_TABLE_DID */
     , (25850, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25850, 1, 16) /* ITEM_TYPE_INT */
     , (25850, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25850, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25850, 16, 1) /* ITEM_USEABLE_INT */
     , (25850, 93, 1032) /* PHYSICS_STATE_INT */
     , (25850, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25850, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25850, 19, True) /* ATTACKABLE_BOOL */
     , (25850, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25850, 2, 55) /* CREATURE_TYPE_INT */
     , (25850, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25850, 64, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25850, 8, 25642) /* Leather Gauntlets */
     , (25850, 8, 21159) /* Covenant Tassets */
     , (25850, 8, 2599) /* Trousers */
     , (25850, 8, 28608) /* Poet's Shirt */
     , (25850, 8, 142) /* Chalice */
     , (25850, 8, 2402) /* Gem */
     , (25850, 8, 5901) /* Kasa */
     , (25850, 8, 163) /* Ornamental Bowl */
     , (25850, 8, 7897) /* Steel Toed Boots */
     , (25850, 8, 64) /* Yoroi Girth */;

