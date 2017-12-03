/* Weenie - ContainersStatics - Trunk (9104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9104, 'chestsasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9104, 20, 9104, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9104, 1, 'Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9104, 8, 100667424) /* ICON_DID */
     , (9104, 1, 33554556) /* SETUP_DID */
     , (9104, 3, 536870945) /* SOUND_TABLE_DID */
     , (9104, 2, 150994948) /* MOTION_TABLE_DID */
     , (9104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9104, 1, 512) /* ITEM_TYPE_INT */
     , (9104, 5, 6200) /* ENCUMB_VAL_INT */
     , (9104, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9104, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9104, 16, 48) /* ITEM_USEABLE_INT */
     , (9104, 19, 200) /* VALUE_INT */
     , (9104, 93, 1048) /* PHYSICS_STATE_INT */
     , (9104, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9104, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9104, 19, True) /* ATTACKABLE_BOOL */
     , (9104, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9104, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9104, 19, 200) /* VALUE_INT */
     , (9104, 5, 6200) /* ENCUMB_VAL_INT */
     , (9104, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9104, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9104, 2, 0) /* OPEN_BOOL */
     , (9104, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9104, 8, 9031) /* Sasalia's Dress */;

