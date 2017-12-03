/* Weenie - ContainersChests - Gauntlet Armor Chest (52791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52791, 'ace52791-gauntletarmorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52791, 20, 52791, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52791, 1, 'Gauntlet Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52791, 8, 100674256) /* ICON_DID */
     , (52791, 1, 33558324) /* SETUP_DID */
     , (52791, 3, 536870945) /* SOUND_TABLE_DID */
     , (52791, 2, 150995235) /* MOTION_TABLE_DID */
     , (52791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52791, 1, 512) /* ITEM_TYPE_INT */
     , (52791, 5, 12591) /* ENCUMB_VAL_INT */
     , (52791, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52791, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52791, 16, 48) /* ITEM_USEABLE_INT */
     , (52791, 19, 2500) /* VALUE_INT */
     , (52791, 93, 66584) /* PHYSICS_STATE_INT */
     , (52791, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52791, 54, 1) /* USE_RADIUS_FLOAT */
     , (52791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52791, 19, True) /* ATTACKABLE_BOOL */
     , (52791, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52791, 16, 'A chest containing the highest quality armor. ') /* LONG_DESC_STRING */
     , (52791, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52791, 19, 2500) /* VALUE_INT */
     , (52791, 5, 14154) /* ENCUMB_VAL_INT */
     , (52791, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52791, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52791, 2, 0) /* OPEN_BOOL */
     , (52791, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52791, 8, 53) /* Studded Leather Cuirass */;

