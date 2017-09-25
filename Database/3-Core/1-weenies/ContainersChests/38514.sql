/* Weenie - ContainersChests - Celestial Hand Vambraces Chest (38514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38514, 'ace38514-celestialhandvambraceschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38514, 20, 38514, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38514, 1, 'Celestial Hand Vambraces Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38514, 8, 100667426) /* ICON_DID */
     , (38514, 1, 33554556) /* SETUP_DID */
     , (38514, 3, 536870945) /* SOUND_TABLE_DID */
     , (38514, 2, 150994948) /* MOTION_TABLE_DID */
     , (38514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38514, 1, 512) /* ITEM_TYPE_INT */
     , (38514, 5, 5869) /* ENCUMB_VAL_INT */
     , (38514, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38514, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38514, 16, 48) /* ITEM_USEABLE_INT */
     , (38514, 93, 1048) /* PHYSICS_STATE_INT */
     , (38514, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38514, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38514, 19, True) /* ATTACKABLE_BOOL */
     , (38514, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38514, 16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Vambraces.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38514, 19, 0) /* VALUE_INT */
     , (38514, 5, 5869) /* ENCUMB_VAL_INT */
     , (38514, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38514, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38514, 2, 0) /* OPEN_BOOL */
     , (38514, 3, 1) /* LOCKED_BOOL */;

