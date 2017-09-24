/* Weenie - ContainersChests - Mana Forge Armor Chest (38444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38444, 'ace38444-manaforgearmorchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38444, 20, 38444, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38444, 1, 'Mana Forge Armor Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38444, 8, 100674410) /* ICON_DID */
     , (38444, 1, 33558394) /* SETUP_DID */
     , (38444, 3, 536870945) /* SOUND_TABLE_DID */
     , (38444, 2, 150994948) /* MOTION_TABLE_DID */
     , (38444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38444, 1, 512) /* ITEM_TYPE_INT */
     , (38444, 5, 11336) /* ENCUMB_VAL_INT */
     , (38444, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38444, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38444, 16, 48) /* ITEM_USEABLE_INT */
     , (38444, 19, 2500) /* VALUE_INT */
     , (38444, 93, 66584) /* PHYSICS_STATE_INT */
     , (38444, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38444, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38444, 19, True) /* ATTACKABLE_BOOL */
     , (38444, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38444, 16, 'A chest with a higher chance of containing mostly armor. ') /* LONG_DESC_STRING */
     , (38444, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38444, 19, 2500) /* VALUE_INT */
     , (38444, 5, 12125) /* ENCUMB_VAL_INT */
     , (38444, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38444, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38444, 2, 0) /* OPEN_BOOL */
     , (38444, 3, 1) /* LOCKED_BOOL */;

