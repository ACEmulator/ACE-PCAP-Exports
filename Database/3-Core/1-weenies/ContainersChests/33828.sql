/* Weenie - ContainersChests - Old Footlocker (33828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33828, 'ace33828-oldfootlocker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33828, 20, 33828, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33828, 1, 'Old Footlocker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33828, 8, 100667424) /* ICON_DID */
     , (33828, 1, 33554556) /* SETUP_DID */
     , (33828, 3, 536870945) /* SOUND_TABLE_DID */
     , (33828, 2, 150994948) /* MOTION_TABLE_DID */
     , (33828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33828, 1, 512) /* ITEM_TYPE_INT */
     , (33828, 5, 12450) /* ENCUMB_VAL_INT */
     , (33828, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (33828, 6, 120) /* ITEMS_CAPACITY_INT */
     , (33828, 16, 48) /* ITEM_USEABLE_INT */
     , (33828, 19, 2500) /* VALUE_INT */
     , (33828, 93, 1048) /* PHYSICS_STATE_INT */
     , (33828, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33828, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33828, 19, True) /* ATTACKABLE_BOOL */
     , (33828, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33828, 16, 'An old footlocker intrusted to Sergeant Huang of Sawato.') /* LONG_DESC_STRING */
     , (33828, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33828, 19, 2500) /* VALUE_INT */
     , (33828, 5, 12450) /* ENCUMB_VAL_INT */
     , (33828, 38, 999) /* RESIST_LOCKPICK_INT */
     , (33828, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33828, 2, 0) /* OPEN_BOOL */
     , (33828, 3, 1) /* LOCKED_BOOL */;

