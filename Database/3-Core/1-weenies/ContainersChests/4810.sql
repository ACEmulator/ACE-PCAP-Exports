/* Weenie - ContainersChests - Sarcophagus (4810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4810, 'coffingeneralhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4810, 20, 4810, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4810, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4810, 8, 100668103) /* ICON_DID */
     , (4810, 1, 33554638) /* SETUP_DID */
     , (4810, 3, 536870949) /* SOUND_TABLE_DID */
     , (4810, 2, 150994980) /* MOTION_TABLE_DID */
     , (4810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4810, 1, 512) /* ITEM_TYPE_INT */
     , (4810, 5, 6077) /* ENCUMB_VAL_INT */
     , (4810, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4810, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4810, 16, 48) /* ITEM_USEABLE_INT */
     , (4810, 19, 200) /* VALUE_INT */
     , (4810, 93, 1048) /* PHYSICS_STATE_INT */
     , (4810, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4810, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4810, 19, True) /* ATTACKABLE_BOOL */
     , (4810, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4810, 16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (4810, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4810, 19, 200) /* VALUE_INT */
     , (4810, 5, 6120) /* ENCUMB_VAL_INT */
     , (4810, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (4810, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4810, 2, 0) /* OPEN_BOOL */
     , (4810, 3, 1) /* LOCKED_BOOL */;

