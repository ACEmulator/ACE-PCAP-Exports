/* Weenie - ContainersChests - Reinforced Mahogany Chest (23085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23085, 'chestvalleydeathhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23085, 20, 23085, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23085, 1, 'Reinforced Mahogany Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23085, 8, 100667424) /* ICON_DID */
     , (23085, 1, 33554556) /* SETUP_DID */
     , (23085, 3, 536870945) /* SOUND_TABLE_DID */
     , (23085, 2, 150994948) /* MOTION_TABLE_DID */
     , (23085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23085, 1, 512) /* ITEM_TYPE_INT */
     , (23085, 5, 14562) /* ENCUMB_VAL_INT */
     , (23085, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23085, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23085, 16, 48) /* ITEM_USEABLE_INT */
     , (23085, 19, 2500) /* VALUE_INT */
     , (23085, 93, 1048) /* PHYSICS_STATE_INT */
     , (23085, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23085, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23085, 19, True) /* ATTACKABLE_BOOL */
     , (23085, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23085, 16, 'A chest carved from mahogany and reinforced with steel and iron bands.') /* LONG_DESC_STRING */
     , (23085, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23085, 19, 2500) /* VALUE_INT */
     , (23085, 5, 14562) /* ENCUMB_VAL_INT */
     , (23085, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (23085, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23085, 2, 0) /* OPEN_BOOL */
     , (23085, 3, 1) /* LOCKED_BOOL */;

