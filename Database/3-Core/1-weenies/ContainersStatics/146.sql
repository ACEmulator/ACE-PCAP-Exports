/* Weenie - ContainersStatics - Coffin (146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (146, 'coffin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (146, 21, 146, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (146, 1, 'Coffin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (146, 8, 100667426) /* ICON_DID */
     , (146, 1, 33554638) /* SETUP_DID */
     , (146, 3, 536870950) /* SOUND_TABLE_DID */
     , (146, 2, 150994980) /* MOTION_TABLE_DID */
     , (146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (146, 1, 512) /* ITEM_TYPE_INT */
     , (146, 5, 6000) /* ENCUMB_VAL_INT */
     , (146, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (146, 6, 120) /* ITEMS_CAPACITY_INT */
     , (146, 16, 48) /* ITEM_USEABLE_INT */
     , (146, 19, 200) /* VALUE_INT */
     , (146, 93, 1048) /* PHYSICS_STATE_INT */
     , (146, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (146, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (146, 19, True) /* ATTACKABLE_BOOL */
     , (146, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (146, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (146, 19, 200) /* VALUE_INT */
     , (146, 5, 6000) /* ENCUMB_VAL_INT */
     , (146, 38, 50) /* RESIST_LOCKPICK_INT */
     , (146, 173, 23) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (146, 2, 0) /* OPEN_BOOL */
     , (146, 3, 0) /* LOCKED_BOOL */;

