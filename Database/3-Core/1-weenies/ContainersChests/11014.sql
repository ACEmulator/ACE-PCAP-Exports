/* Weenie - ContainersChests - Rusty Chest (11014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11014, 'chestmenhirbell2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11014, 20, 11014, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11014, 1, 'Rusty Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11014, 8, 100667424) /* ICON_DID */
     , (11014, 1, 33554556) /* SETUP_DID */
     , (11014, 3, 536870945) /* SOUND_TABLE_DID */
     , (11014, 2, 150994948) /* MOTION_TABLE_DID */
     , (11014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11014, 1, 512) /* ITEM_TYPE_INT */
     , (11014, 5, 9400) /* ENCUMB_VAL_INT */
     , (11014, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (11014, 6, 120) /* ITEMS_CAPACITY_INT */
     , (11014, 16, 48) /* ITEM_USEABLE_INT */
     , (11014, 19, 2500) /* VALUE_INT */
     , (11014, 93, 1048) /* PHYSICS_STATE_INT */
     , (11014, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11014, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11014, 19, True) /* ATTACKABLE_BOOL */
     , (11014, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11014, 16, 'A chest.') /* LONG_DESC_STRING */
     , (11014, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11014, 19, 2500) /* VALUE_INT */
     , (11014, 5, 9400) /* ENCUMB_VAL_INT */
     , (11014, 38, 400) /* RESIST_LOCKPICK_INT */
     , (11014, 173, 90) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11014, 2, 0) /* OPEN_BOOL */
     , (11014, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11014, 8, 11017) /* Piece of Curved Metal */;

