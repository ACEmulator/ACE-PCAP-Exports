/* Weenie - ContainersChests - Legendary Magic Chest (48742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48742, 'ace48742-legendarymagicchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48742, 20, 48742, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48742, 1, 'Legendary Magic Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48742, 8, 100674256) /* ICON_DID */
     , (48742, 1, 33558324) /* SETUP_DID */
     , (48742, 3, 536870945) /* SOUND_TABLE_DID */
     , (48742, 2, 150995235) /* MOTION_TABLE_DID */
     , (48742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48742, 1, 512) /* ITEM_TYPE_INT */
     , (48742, 5, 9411) /* ENCUMB_VAL_INT */
     , (48742, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48742, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48742, 16, 48) /* ITEM_USEABLE_INT */
     , (48742, 19, 2500) /* VALUE_INT */
     , (48742, 93, 66584) /* PHYSICS_STATE_INT */
     , (48742, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48742, 54, 1) /* USE_RADIUS_FLOAT */
     , (48742, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48742, 19, True) /* ATTACKABLE_BOOL */
     , (48742, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48742, 16, 'A chest containing the highest quality magic items. ') /* LONG_DESC_STRING */
     , (48742, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48742, 19, 2500) /* VALUE_INT */
     , (48742, 5, 9469) /* ENCUMB_VAL_INT */
     , (48742, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48742, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48742, 2, 0) /* OPEN_BOOL */
     , (48742, 3, 1) /* LOCKED_BOOL */;

