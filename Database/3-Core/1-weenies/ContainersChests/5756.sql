/* Weenie - ContainersChests - Chest (5756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5756, 'chestwatertemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5756, 20, 5756, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5756, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5756, 8, 100667424) /* ICON_DID */
     , (5756, 1, 33554556) /* SETUP_DID */
     , (5756, 3, 536870945) /* SOUND_TABLE_DID */
     , (5756, 2, 150994948) /* MOTION_TABLE_DID */
     , (5756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5756, 1, 512) /* ITEM_TYPE_INT */
     , (5756, 5, 9035) /* ENCUMB_VAL_INT */
     , (5756, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5756, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5756, 16, 48) /* ITEM_USEABLE_INT */
     , (5756, 19, 2500) /* VALUE_INT */
     , (5756, 93, 1048) /* PHYSICS_STATE_INT */
     , (5756, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5756, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5756, 19, True) /* ATTACKABLE_BOOL */
     , (5756, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5756, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5756, 19, 2500) /* VALUE_INT */
     , (5756, 5, 9035) /* ENCUMB_VAL_INT */
     , (5756, 38, 600) /* RESIST_LOCKPICK_INT */
     , (5756, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5756, 2, 0) /* OPEN_BOOL */
     , (5756, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5756, 8, 8737) /* Nanto Town Stamp */
     , (5756, 8, 5126) /* Bottle of Water */;

