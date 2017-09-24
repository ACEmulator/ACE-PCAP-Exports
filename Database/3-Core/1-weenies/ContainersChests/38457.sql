/* Weenie - ContainersChests - Mana Forge Weapon Chest (38457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38457, 'ace38457-manaforgeweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38457, 20, 38457, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38457, 1, 'Mana Forge Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38457, 8, 100674410) /* ICON_DID */
     , (38457, 1, 33558394) /* SETUP_DID */
     , (38457, 3, 536870945) /* SOUND_TABLE_DID */
     , (38457, 2, 150994948) /* MOTION_TABLE_DID */
     , (38457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38457, 1, 512) /* ITEM_TYPE_INT */
     , (38457, 5, 11734) /* ENCUMB_VAL_INT */
     , (38457, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38457, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38457, 16, 48) /* ITEM_USEABLE_INT */
     , (38457, 19, 2500) /* VALUE_INT */
     , (38457, 93, 66584) /* PHYSICS_STATE_INT */
     , (38457, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38457, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38457, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38457, 19, True) /* ATTACKABLE_BOOL */
     , (38457, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38457, 16, 'A chest with a higher chance of containing mostly weapons. ') /* LONG_DESC_STRING */
     , (38457, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38457, 19, 2500) /* VALUE_INT */
     , (38457, 5, 11015) /* ENCUMB_VAL_INT */
     , (38457, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38457, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38457, 2, 0) /* OPEN_BOOL */
     , (38457, 3, 1) /* LOCKED_BOOL */;

