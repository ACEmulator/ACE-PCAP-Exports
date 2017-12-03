/* Weenie - CreaturesUnsorted - Black Rabbit (2566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2566, 'rabbitblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2566, 20, 2566, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2566, 1, 'Black Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2566, 8, 100669116) /* ICON_DID */
     , (2566, 1, 33555579) /* SETUP_DID */
     , (2566, 3, 536870973) /* SOUND_TABLE_DID */
     , (2566, 2, 150995042) /* MOTION_TABLE_DID */
     , (2566, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2566, 1, 16) /* ITEM_TYPE_INT */
     , (2566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2566, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2566, 16, 1) /* ITEM_USEABLE_INT */
     , (2566, 93, 1032) /* PHYSICS_STATE_INT */
     , (2566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2566, 19, True) /* ATTACKABLE_BOOL */
     , (2566, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2566, 8, 2418) /* Gem */
     , (2566, 8, 8329) /* Lead Pea */
     , (2566, 8, 273) /* Pyreal */;

