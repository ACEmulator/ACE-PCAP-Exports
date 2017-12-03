/* Weenie - ContainersChests - Mi Krau-Li's Sarcophagus (7779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7779, 'coffinkrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7779, 21, 7779, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7779, 1, 'Mi Krau-Li''s Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7779, 8, 100668103) /* ICON_DID */
     , (7779, 1, 33554638) /* SETUP_DID */
     , (7779, 3, 536870949) /* SOUND_TABLE_DID */
     , (7779, 2, 150994980) /* MOTION_TABLE_DID */
     , (7779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7779, 1, 512) /* ITEM_TYPE_INT */
     , (7779, 5, 6025) /* ENCUMB_VAL_INT */
     , (7779, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7779, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7779, 16, 48) /* ITEM_USEABLE_INT */
     , (7779, 19, 200) /* VALUE_INT */
     , (7779, 93, 1048) /* PHYSICS_STATE_INT */
     , (7779, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7779, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7779, 19, True) /* ATTACKABLE_BOOL */
     , (7779, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7779, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7779, 19, 200) /* VALUE_INT */
     , (7779, 5, 6025) /* ENCUMB_VAL_INT */
     , (7779, 38, 50) /* RESIST_LOCKPICK_INT */
     , (7779, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7779, 2, 0) /* OPEN_BOOL */
     , (7779, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7779, 8, 7776) /* Note from Mi Krau-Li */;

