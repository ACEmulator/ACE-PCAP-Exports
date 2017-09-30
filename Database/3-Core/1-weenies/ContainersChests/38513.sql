/* Weenie - ContainersChests - Radiant Blood Tassets Chest (38513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38513, 'ace38513-radiantbloodtassetschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38513, 20, 38513, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38513, 1, 'Radiant Blood Tassets Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38513, 8, 100667426) /* ICON_DID */
     , (38513, 1, 33554556) /* SETUP_DID */
     , (38513, 3, 536870945) /* SOUND_TABLE_DID */
     , (38513, 2, 150994948) /* MOTION_TABLE_DID */
     , (38513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38513, 1, 512) /* ITEM_TYPE_INT */
     , (38513, 5, 6083) /* ENCUMB_VAL_INT */
     , (38513, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38513, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38513, 16, 48) /* ITEM_USEABLE_INT */
     , (38513, 93, 1048) /* PHYSICS_STATE_INT */
     , (38513, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38513, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38513, 19, True) /* ATTACKABLE_BOOL */
     , (38513, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38513, 16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Tassets.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38513, 19, 0) /* VALUE_INT */
     , (38513, 5, 6171) /* ENCUMB_VAL_INT */
     , (38513, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38513, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38513, 2, 0) /* OPEN_BOOL */
     , (38513, 3, 1) /* LOCKED_BOOL */;

