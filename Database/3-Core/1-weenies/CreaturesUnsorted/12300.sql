/* Weenie - CreaturesUnsorted - Singular Virindi Servant (12300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12300, 'virindiservantsingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12300, 20, 12300, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12300, 1, 'Singular Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12300, 8, 100667943) /* ICON_DID */
     , (12300, 1, 33554497) /* SETUP_DID */
     , (12300, 3, 536870930) /* SOUND_TABLE_DID */
     , (12300, 2, 150994984) /* MOTION_TABLE_DID */
     , (12300, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12300, 1, 16) /* ITEM_TYPE_INT */
     , (12300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12300, 16, 1) /* ITEM_USEABLE_INT */
     , (12300, 93, 1032) /* PHYSICS_STATE_INT */
     , (12300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12300, 19, True) /* ATTACKABLE_BOOL */
     , (12300, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12300, 2, 19) /* CREATURE_TYPE_INT */
     , (12300, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12300, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12300, 8, 2596) /* Doublet */
     , (12300, 8, 273) /* Pyreal */
     , (12300, 8, 307) /* Shortbow */
     , (12300, 8, 8329) /* Lead Pea */
     , (12300, 8, 7789) /* Acid Spiked Club */;

