/* Weenie - ContainersChests - Rusty Chest (11015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11015, 'chestmenhirhammer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11015, 20, 11015, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11015, 1, 'Rusty Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11015, 8, 100667424) /* ICON_DID */
     , (11015, 1, 33554556) /* SETUP_DID */
     , (11015, 3, 536870945) /* SOUND_TABLE_DID */
     , (11015, 2, 150994948) /* MOTION_TABLE_DID */
     , (11015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11015, 1, 512) /* ITEM_TYPE_INT */
     , (11015, 5, 9200) /* ENCUMB_VAL_INT */
     , (11015, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (11015, 6, 120) /* ITEMS_CAPACITY_INT */
     , (11015, 16, 48) /* ITEM_USEABLE_INT */
     , (11015, 19, 2500) /* VALUE_INT */
     , (11015, 93, 1048) /* PHYSICS_STATE_INT */
     , (11015, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11015, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11015, 19, True) /* ATTACKABLE_BOOL */
     , (11015, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11015, 16, 'A chest.') /* LONG_DESC_STRING */
     , (11015, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11015, 19, 2500) /* VALUE_INT */
     , (11015, 5, 9200) /* ENCUMB_VAL_INT */
     , (11015, 38, 500) /* RESIST_LOCKPICK_INT */
     , (11015, 173, 25) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11015, 2, 0) /* OPEN_BOOL */
     , (11015, 3, 1) /* LOCKED_BOOL */;

