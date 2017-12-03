/* Weenie - CreaturesUnsorted - Aggressive Swarm (31849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31849, 'ace31849-aggressiveswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31849, 20, 31849, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31849, 1, 'Aggressive Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31849, 8, 100669122) /* ICON_DID */
     , (31849, 1, 33559705) /* SETUP_DID */
     , (31849, 3, 536871105) /* SOUND_TABLE_DID */
     , (31849, 2, 150995087) /* MOTION_TABLE_DID */
     , (31849, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31849, 1, 16) /* ITEM_TYPE_INT */
     , (31849, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31849, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31849, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31849, 16, 1) /* ITEM_USEABLE_INT */
     , (31849, 93, 1032) /* PHYSICS_STATE_INT */
     , (31849, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31849, 19, True) /* ATTACKABLE_BOOL */
     , (31849, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31849, 2, 85) /* CREATURE_TYPE_INT */
     , (31849, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31849, 64, 1880) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31849, 8, 43491) /* Pitted Slag */;

