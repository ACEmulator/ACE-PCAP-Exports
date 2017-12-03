/* Weenie - ContainersChests - Eldrytch Web Vambraces Chest (38515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38515, 'ace38515-eldrytchwebvambraceschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38515, 20, 38515, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38515, 1, 'Eldrytch Web Vambraces Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38515, 8, 100667426) /* ICON_DID */
     , (38515, 1, 33554556) /* SETUP_DID */
     , (38515, 3, 536870945) /* SOUND_TABLE_DID */
     , (38515, 2, 150994948) /* MOTION_TABLE_DID */
     , (38515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38515, 1, 512) /* ITEM_TYPE_INT */
     , (38515, 5, 5786) /* ENCUMB_VAL_INT */
     , (38515, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38515, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38515, 16, 48) /* ITEM_USEABLE_INT */
     , (38515, 93, 1048) /* PHYSICS_STATE_INT */
     , (38515, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38515, 19, True) /* ATTACKABLE_BOOL */
     , (38515, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38515, 16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Vambraces.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38515, 19, 0) /* VALUE_INT */
     , (38515, 5, 5771) /* ENCUMB_VAL_INT */
     , (38515, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38515, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38515, 2, 0) /* OPEN_BOOL */
     , (38515, 3, 1) /* LOCKED_BOOL */;

