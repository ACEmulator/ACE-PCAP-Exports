/* Weenie - ContainersChests - Runed Chest (24665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24665, 'chestquestlockedhighpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24665, 21, 24665, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24665, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24665, 8, 100667424) /* ICON_DID */
     , (24665, 1, 33558095) /* SETUP_DID */
     , (24665, 3, 536870945) /* SOUND_TABLE_DID */
     , (24665, 2, 150994948) /* MOTION_TABLE_DID */
     , (24665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24665, 1, 512) /* ITEM_TYPE_INT */
     , (24665, 5, 13271) /* ENCUMB_VAL_INT */
     , (24665, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24665, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24665, 16, 48) /* ITEM_USEABLE_INT */
     , (24665, 19, 2500) /* VALUE_INT */
     , (24665, 93, 1048) /* PHYSICS_STATE_INT */
     , (24665, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24665, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24665, 19, True) /* ATTACKABLE_BOOL */
     , (24665, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24665, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24665, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24665, 19, 2500) /* VALUE_INT */
     , (24665, 5, 14243) /* ENCUMB_VAL_INT */
     , (24665, 38, 300) /* RESIST_LOCKPICK_INT */
     , (24665, 173, 38) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24665, 2, 0) /* OPEN_BOOL */
     , (24665, 3, 0) /* LOCKED_BOOL */;

