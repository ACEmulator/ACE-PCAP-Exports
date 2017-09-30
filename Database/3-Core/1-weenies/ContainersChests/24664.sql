/* Weenie - ContainersChests - Runed Chest (24664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24664, 'chestquestlockedextremepoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24664, 21, 24664, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24664, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24664, 8, 100667424) /* ICON_DID */
     , (24664, 1, 33558095) /* SETUP_DID */
     , (24664, 3, 536870945) /* SOUND_TABLE_DID */
     , (24664, 2, 150994948) /* MOTION_TABLE_DID */
     , (24664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24664, 1, 512) /* ITEM_TYPE_INT */
     , (24664, 5, 12080) /* ENCUMB_VAL_INT */
     , (24664, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24664, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24664, 16, 48) /* ITEM_USEABLE_INT */
     , (24664, 19, 2500) /* VALUE_INT */
     , (24664, 93, 1048) /* PHYSICS_STATE_INT */
     , (24664, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24664, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24664, 19, True) /* ATTACKABLE_BOOL */
     , (24664, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24664, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24664, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24664, 19, 2500) /* VALUE_INT */
     , (24664, 5, 12080) /* ENCUMB_VAL_INT */
     , (24664, 38, 400) /* RESIST_LOCKPICK_INT */
     , (24664, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24664, 2, 0) /* OPEN_BOOL */
     , (24664, 3, 0) /* LOCKED_BOOL */;

