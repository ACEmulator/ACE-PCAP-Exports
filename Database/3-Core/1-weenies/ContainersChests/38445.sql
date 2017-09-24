/* Weenie - ContainersChests - Mana Forge Magic Chest (38445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38445, 'ace38445-manaforgemagicchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38445, 20, 38445, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38445, 1, 'Mana Forge Magic Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38445, 8, 100674410) /* ICON_DID */
     , (38445, 1, 33558394) /* SETUP_DID */
     , (38445, 3, 536870945) /* SOUND_TABLE_DID */
     , (38445, 2, 150994948) /* MOTION_TABLE_DID */
     , (38445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38445, 1, 512) /* ITEM_TYPE_INT */
     , (38445, 5, 10337) /* ENCUMB_VAL_INT */
     , (38445, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38445, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38445, 16, 48) /* ITEM_USEABLE_INT */
     , (38445, 19, 2500) /* VALUE_INT */
     , (38445, 93, 66584) /* PHYSICS_STATE_INT */
     , (38445, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38445, 19, True) /* ATTACKABLE_BOOL */
     , (38445, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38445, 16, 'A chest with a higher chance of containing items useful to a Mage. ') /* LONG_DESC_STRING */
     , (38445, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38445, 19, 2500) /* VALUE_INT */
     , (38445, 5, 9542) /* ENCUMB_VAL_INT */
     , (38445, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38445, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38445, 2, 0) /* OPEN_BOOL */
     , (38445, 3, 1) /* LOCKED_BOOL */;

