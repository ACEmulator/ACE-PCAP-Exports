/* Weenie - ContainersChests - Magic Chest (44082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44082, 'ace44082-magicchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44082, 20, 44082, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44082, 1, 'Magic Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44082, 8, 100674276) /* ICON_DID */
     , (44082, 1, 33558320) /* SETUP_DID */
     , (44082, 3, 536870945) /* SOUND_TABLE_DID */
     , (44082, 2, 150995235) /* MOTION_TABLE_DID */
     , (44082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44082, 1, 512) /* ITEM_TYPE_INT */
     , (44082, 5, 3881) /* ENCUMB_VAL_INT */
     , (44082, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (44082, 6, 120) /* ITEMS_CAPACITY_INT */
     , (44082, 16, 48) /* ITEM_USEABLE_INT */
     , (44082, 19, 2500) /* VALUE_INT */
     , (44082, 93, 66584) /* PHYSICS_STATE_INT */
     , (44082, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44082, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44082, 19, True) /* ATTACKABLE_BOOL */
     , (44082, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44082, 16, 'A chest containing mostly items useful to a Mage. ') /* LONG_DESC_STRING */
     , (44082, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44082, 19, 2500) /* VALUE_INT */
     , (44082, 5, 3426) /* ENCUMB_VAL_INT */
     , (44082, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (44082, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44082, 2, 0) /* OPEN_BOOL */
     , (44082, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44082, 8, 4195) /* Nekode */
     , (44082, 8, 7787) /* Frost Spiked Club */
     , (44082, 8, 359) /* War Hammer */
     , (44082, 8, 37360) /* Ink of Conveyance */
     , (44082, 8, 37342) /* Glyph of Corrosion */
     , (44082, 8, 37364) /* Quill of Introspection */
     , (44082, 8, 37317) /* Glyph of Magic Defense */;

