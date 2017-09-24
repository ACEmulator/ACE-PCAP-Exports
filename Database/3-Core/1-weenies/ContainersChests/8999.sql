/* Weenie - ContainersChests - Steel Chest (8999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8999, 'chestvirindicamplootlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8999, 20, 8999, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8999, 1, 'Steel Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8999, 8, 100667424) /* ICON_DID */
     , (8999, 1, 33554556) /* SETUP_DID */
     , (8999, 3, 536870945) /* SOUND_TABLE_DID */
     , (8999, 2, 150994948) /* MOTION_TABLE_DID */
     , (8999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8999, 1, 512) /* ITEM_TYPE_INT */
     , (8999, 5, 9000) /* ENCUMB_VAL_INT */
     , (8999, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8999, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8999, 16, 48) /* ITEM_USEABLE_INT */
     , (8999, 19, 2500) /* VALUE_INT */
     , (8999, 93, 1048) /* PHYSICS_STATE_INT */
     , (8999, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8999, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8999, 19, True) /* ATTACKABLE_BOOL */
     , (8999, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8999, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8999, 19, 2500) /* VALUE_INT */
     , (8999, 5, 9000) /* ENCUMB_VAL_INT */
     , (8999, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8999, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8999, 2, 0) /* OPEN_BOOL */
     , (8999, 3, 1) /* LOCKED_BOOL */;

