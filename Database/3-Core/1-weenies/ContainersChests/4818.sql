/* Weenie - ContainersChests - Sarcophagus (4818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4818, 'coffinglitterlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4818, 21, 4818, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4818, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4818, 8, 100668103) /* ICON_DID */
     , (4818, 1, 33554638) /* SETUP_DID */
     , (4818, 3, 536870949) /* SOUND_TABLE_DID */
     , (4818, 2, 150994980) /* MOTION_TABLE_DID */
     , (4818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4818, 1, 512) /* ITEM_TYPE_INT */
     , (4818, 5, 6065) /* ENCUMB_VAL_INT */
     , (4818, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4818, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4818, 16, 48) /* ITEM_USEABLE_INT */
     , (4818, 19, 200) /* VALUE_INT */
     , (4818, 93, 1048) /* PHYSICS_STATE_INT */
     , (4818, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4818, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4818, 19, True) /* ATTACKABLE_BOOL */
     , (4818, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4818, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4818, 19, 200) /* VALUE_INT */
     , (4818, 5, 6065) /* ENCUMB_VAL_INT */
     , (4818, 38, 20) /* RESIST_LOCKPICK_INT */
     , (4818, 173, 43) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4818, 2, 0) /* OPEN_BOOL */
     , (4818, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4818, 8, 150) /* Flagon */
     , (4818, 8, 2597) /* Flared Pants */
     , (4818, 8, 2431) /* Gem */;

