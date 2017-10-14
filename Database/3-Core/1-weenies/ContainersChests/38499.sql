/* Weenie - ContainersChests - Celestial Hand Greaves Chest (38499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38499, 'ace38499-celestialhandgreaveschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38499, 20, 38499, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38499, 1, 'Celestial Hand Greaves Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38499, 8, 100667426) /* ICON_DID */
     , (38499, 1, 33554556) /* SETUP_DID */
     , (38499, 3, 536870945) /* SOUND_TABLE_DID */
     , (38499, 2, 150994948) /* MOTION_TABLE_DID */
     , (38499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38499, 1, 512) /* ITEM_TYPE_INT */
     , (38499, 5, 6108) /* ENCUMB_VAL_INT */
     , (38499, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38499, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38499, 16, 48) /* ITEM_USEABLE_INT */
     , (38499, 93, 1048) /* PHYSICS_STATE_INT */
     , (38499, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38499, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38499, 19, True) /* ATTACKABLE_BOOL */
     , (38499, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38499, 16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Greaves.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38499, 19, 0) /* VALUE_INT */
     , (38499, 5, 6108) /* ENCUMB_VAL_INT */
     , (38499, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38499, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38499, 2, 0) /* OPEN_BOOL */
     , (38499, 3, 1) /* LOCKED_BOOL */;

