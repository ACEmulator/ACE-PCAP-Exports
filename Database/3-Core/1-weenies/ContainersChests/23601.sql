/* Weenie - ContainersChests - Runed Chest (23601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23601, 'chestquestlockedlowpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23601, 20, 23601, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23601, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23601, 8, 100667424) /* ICON_DID */
     , (23601, 1, 33558095) /* SETUP_DID */
     , (23601, 3, 536870945) /* SOUND_TABLE_DID */
     , (23601, 2, 150994948) /* MOTION_TABLE_DID */
     , (23601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23601, 1, 512) /* ITEM_TYPE_INT */
     , (23601, 5, 11032) /* ENCUMB_VAL_INT */
     , (23601, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23601, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23601, 16, 48) /* ITEM_USEABLE_INT */
     , (23601, 19, 2500) /* VALUE_INT */
     , (23601, 93, 1048) /* PHYSICS_STATE_INT */
     , (23601, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23601, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23601, 19, True) /* ATTACKABLE_BOOL */
     , (23601, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23601, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23601, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23601, 19, 2500) /* VALUE_INT */
     , (23601, 5, 11032) /* ENCUMB_VAL_INT */
     , (23601, 38, 100) /* RESIST_LOCKPICK_INT */
     , (23601, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23601, 2, 0) /* OPEN_BOOL */
     , (23601, 3, 1) /* LOCKED_BOOL */;

