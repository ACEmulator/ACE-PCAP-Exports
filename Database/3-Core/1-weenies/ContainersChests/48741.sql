/* Weenie - ContainersChests - Legendary Armor Chest (48741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48741, 'ace48741-legendaryarmorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48741, 20, 48741, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48741, 1, 'Legendary Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48741, 8, 100674256) /* ICON_DID */
     , (48741, 1, 33558324) /* SETUP_DID */
     , (48741, 3, 536870945) /* SOUND_TABLE_DID */
     , (48741, 2, 150995235) /* MOTION_TABLE_DID */
     , (48741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48741, 1, 512) /* ITEM_TYPE_INT */
     , (48741, 5, 14639) /* ENCUMB_VAL_INT */
     , (48741, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48741, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48741, 16, 48) /* ITEM_USEABLE_INT */
     , (48741, 19, 2500) /* VALUE_INT */
     , (48741, 93, 66584) /* PHYSICS_STATE_INT */
     , (48741, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48741, 54, 1) /* USE_RADIUS_FLOAT */
     , (48741, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48741, 19, True) /* ATTACKABLE_BOOL */
     , (48741, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48741, 16, 'A chest containing the highest quality armor. ') /* LONG_DESC_STRING */
     , (48741, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48741, 19, 2500) /* VALUE_INT */
     , (48741, 5, 14639) /* ENCUMB_VAL_INT */
     , (48741, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48741, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48741, 2, 0) /* OPEN_BOOL */
     , (48741, 3, 1) /* LOCKED_BOOL */;

