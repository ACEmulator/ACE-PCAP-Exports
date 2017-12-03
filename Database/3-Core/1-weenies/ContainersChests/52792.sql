/* Weenie - ContainersChests - Gauntlet Weapon Chest (52792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52792, 'ace52792-gauntletweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52792, 20, 52792, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52792, 1, 'Gauntlet Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52792, 8, 100674256) /* ICON_DID */
     , (52792, 1, 33558324) /* SETUP_DID */
     , (52792, 3, 536870945) /* SOUND_TABLE_DID */
     , (52792, 2, 150995235) /* MOTION_TABLE_DID */
     , (52792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52792, 1, 512) /* ITEM_TYPE_INT */
     , (52792, 5, 13327) /* ENCUMB_VAL_INT */
     , (52792, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52792, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52792, 16, 48) /* ITEM_USEABLE_INT */
     , (52792, 19, 2500) /* VALUE_INT */
     , (52792, 93, 66584) /* PHYSICS_STATE_INT */
     , (52792, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52792, 54, 1) /* USE_RADIUS_FLOAT */
     , (52792, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52792, 19, True) /* ATTACKABLE_BOOL */
     , (52792, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52792, 16, 'A chest containing the highest quality weapons. ') /* LONG_DESC_STRING */
     , (52792, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52792, 19, 2500) /* VALUE_INT */
     , (52792, 5, 12555) /* ENCUMB_VAL_INT */
     , (52792, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52792, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52792, 2, 0) /* OPEN_BOOL */
     , (52792, 3, 1) /* LOCKED_BOOL */;

