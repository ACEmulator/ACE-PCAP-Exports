/* Weenie - CreaturesUnsorted - Summoned Pulsar Wisp (9099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9099, 'wispfiresummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9099, 20, 9099, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9099, 1, 'Summoned Pulsar Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9099, 8, 100668442) /* ICON_DID */
     , (9099, 1, 33556633) /* SETUP_DID */
     , (9099, 3, 536870985) /* SOUND_TABLE_DID */
     , (9099, 2, 150994993) /* MOTION_TABLE_DID */
     , (9099, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9099, 1, 16) /* ITEM_TYPE_INT */
     , (9099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9099, 16, 1) /* ITEM_USEABLE_INT */
     , (9099, 93, 1032) /* PHYSICS_STATE_INT */
     , (9099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9099, 19, True) /* ATTACKABLE_BOOL */
     , (9099, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9099, 2, 20) /* CREATURE_TYPE_INT */
     , (9099, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9099, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9099, 8, 624) /* Ring */
     , (9099, 8, 8328) /* Iron Pea */
     , (9099, 8, 20538) /* Scroll of Aura of Defense */
     , (9099, 8, 273) /* Pyreal */;

