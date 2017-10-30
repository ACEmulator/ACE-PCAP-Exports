/* Weenie - CreaturesUnsorted - Minion Leader (12681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12681, 'hollowminionmenacetreplacement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12681, 20, 12681, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12681, 1, 'Minion Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12681, 8, 100671140) /* ICON_DID */
     , (12681, 1, 33556792) /* SETUP_DID */
     , (12681, 3, 536871013) /* SOUND_TABLE_DID */
     , (12681, 2, 150995146) /* MOTION_TABLE_DID */
     , (12681, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12681, 1, 16) /* ITEM_TYPE_INT */
     , (12681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12681, 16, 1) /* ITEM_USEABLE_INT */
     , (12681, 93, 1032) /* PHYSICS_STATE_INT */
     , (12681, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12681, 19, True) /* ATTACKABLE_BOOL */
     , (12681, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12681, 2, 48) /* CREATURE_TYPE_INT */
     , (12681, 25, 55) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12681, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12681, 8, 49240) /* Lightning Zombie Essence (50) */
     , (12681, 8, 2393) /* Gem */
     , (12681, 8, 2588) /* Flared Shirt */
     , (12681, 8, 5901) /* Kasa */
     , (12681, 8, 2422) /* Gem */;

