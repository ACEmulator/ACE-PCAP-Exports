/* Weenie - ContainersChests - Chest (7297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7297, 'chestscholarhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7297, 20, 7297, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7297, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7297, 8, 100667424) /* ICON_DID */
     , (7297, 1, 33554556) /* SETUP_DID */
     , (7297, 3, 536870945) /* SOUND_TABLE_DID */
     , (7297, 2, 150994948) /* MOTION_TABLE_DID */
     , (7297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7297, 1, 512) /* ITEM_TYPE_INT */
     , (7297, 5, 9075) /* ENCUMB_VAL_INT */
     , (7297, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7297, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7297, 16, 48) /* ITEM_USEABLE_INT */
     , (7297, 19, 3000) /* VALUE_INT */
     , (7297, 93, 1048) /* PHYSICS_STATE_INT */
     , (7297, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7297, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7297, 19, True) /* ATTACKABLE_BOOL */
     , (7297, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7297, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (7297, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7297, 19, 3000) /* VALUE_INT */
     , (7297, 5, 9075) /* ENCUMB_VAL_INT */
     , (7297, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (7297, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7297, 2, 0) /* OPEN_BOOL */
     , (7297, 3, 1) /* LOCKED_BOOL */;

