/* Weenie - ContainersChests - Chest (1305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1305, 'chestbanditkey3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1305, 20, 1305, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1305, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1305, 8, 100667424) /* ICON_DID */
     , (1305, 1, 33554556) /* SETUP_DID */
     , (1305, 3, 536870945) /* SOUND_TABLE_DID */
     , (1305, 2, 150994948) /* MOTION_TABLE_DID */
     , (1305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1305, 1, 512) /* ITEM_TYPE_INT */
     , (1305, 5, 9050) /* ENCUMB_VAL_INT */
     , (1305, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1305, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1305, 16, 48) /* ITEM_USEABLE_INT */
     , (1305, 19, 3000) /* VALUE_INT */
     , (1305, 93, 1048) /* PHYSICS_STATE_INT */
     , (1305, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1305, 54, 1) /* USE_RADIUS_FLOAT */
     , (1305, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1305, 19, True) /* ATTACKABLE_BOOL */
     , (1305, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1305, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1305, 19, 3000) /* VALUE_INT */
     , (1305, 5, 9050) /* ENCUMB_VAL_INT */
     , (1305, 38, 200) /* RESIST_LOCKPICK_INT */
     , (1305, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1305, 2, 0) /* OPEN_BOOL */
     , (1305, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1305, 8, 1280) /* Key */;

