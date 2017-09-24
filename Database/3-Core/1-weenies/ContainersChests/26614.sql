/* Weenie - ContainersChests - Runed Chest (26614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26614, 'chestquestlockednewbiepoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26614, 21, 26614, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26614, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26614, 8, 100667424) /* ICON_DID */
     , (26614, 1, 33558095) /* SETUP_DID */
     , (26614, 3, 536870945) /* SOUND_TABLE_DID */
     , (26614, 2, 150994948) /* MOTION_TABLE_DID */
     , (26614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26614, 1, 512) /* ITEM_TYPE_INT */
     , (26614, 5, 12100) /* ENCUMB_VAL_INT */
     , (26614, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26614, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26614, 16, 48) /* ITEM_USEABLE_INT */
     , (26614, 19, 2500) /* VALUE_INT */
     , (26614, 93, 1048) /* PHYSICS_STATE_INT */
     , (26614, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26614, 19, True) /* ATTACKABLE_BOOL */
     , (26614, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26614, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (26614, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26614, 19, 2500) /* VALUE_INT */
     , (26614, 5, 12100) /* ENCUMB_VAL_INT */
     , (26614, 38, 100) /* RESIST_LOCKPICK_INT */
     , (26614, 173, 6) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26614, 2, 0) /* OPEN_BOOL */
     , (26614, 3, 0) /* LOCKED_BOOL */;

