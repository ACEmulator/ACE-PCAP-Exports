/* Weenie - ContainersChests - Legendary Weapon Chest (48744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48744, 'ace48744-legendaryweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48744, 20, 48744, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48744, 1, 'Legendary Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48744, 8, 100674256) /* ICON_DID */
     , (48744, 1, 33558324) /* SETUP_DID */
     , (48744, 3, 536870945) /* SOUND_TABLE_DID */
     , (48744, 2, 150995235) /* MOTION_TABLE_DID */
     , (48744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48744, 1, 512) /* ITEM_TYPE_INT */
     , (48744, 5, 11225) /* ENCUMB_VAL_INT */
     , (48744, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48744, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48744, 16, 48) /* ITEM_USEABLE_INT */
     , (48744, 19, 2500) /* VALUE_INT */
     , (48744, 93, 66584) /* PHYSICS_STATE_INT */
     , (48744, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48744, 54, 1) /* USE_RADIUS_FLOAT */
     , (48744, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48744, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48744, 19, True) /* ATTACKABLE_BOOL */
     , (48744, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48744, 16, 'A chest containing the highest quality weapons. ') /* LONG_DESC_STRING */
     , (48744, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48744, 19, 2500) /* VALUE_INT */
     , (48744, 5, 12323) /* ENCUMB_VAL_INT */
     , (48744, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (48744, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48744, 2, 0) /* OPEN_BOOL */
     , (48744, 3, 1) /* LOCKED_BOOL */;

