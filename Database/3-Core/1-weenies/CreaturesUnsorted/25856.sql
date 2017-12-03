/* Weenie - CreaturesUnsorted - Defiled Doll (25856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25856, 'dolldefiled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25856, 20, 25856, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25856, 1, 'Defiled Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25856, 8, 100671421) /* ICON_DID */
     , (25856, 1, 33558546) /* SETUP_DID */
     , (25856, 3, 536871022) /* SOUND_TABLE_DID */
     , (25856, 2, 150994984) /* MOTION_TABLE_DID */
     , (25856, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25856, 19, 87) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25856, 1, 16) /* ITEM_TYPE_INT */
     , (25856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25856, 16, 1) /* ITEM_USEABLE_INT */
     , (25856, 93, 1032) /* PHYSICS_STATE_INT */
     , (25856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25856, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25856, 19, True) /* ATTACKABLE_BOOL */
     , (25856, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25856, 8, 142) /* Chalice */;

