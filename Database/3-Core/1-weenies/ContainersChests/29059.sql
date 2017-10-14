/* Weenie - ContainersChests - Old Chest (29059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29059, 'chesthealingorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29059, 20, 29059, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29059, 1, 'Old Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29059, 8, 100667426) /* ICON_DID */
     , (29059, 1, 33554556) /* SETUP_DID */
     , (29059, 3, 536870945) /* SOUND_TABLE_DID */
     , (29059, 2, 150994948) /* MOTION_TABLE_DID */
     , (29059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29059, 1, 512) /* ITEM_TYPE_INT */
     , (29059, 5, 6150) /* ENCUMB_VAL_INT */
     , (29059, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29059, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29059, 16, 48) /* ITEM_USEABLE_INT */
     , (29059, 19, 200) /* VALUE_INT */
     , (29059, 93, 1048) /* PHYSICS_STATE_INT */
     , (29059, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29059, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29059, 19, True) /* ATTACKABLE_BOOL */
     , (29059, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29059, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LONG_DESC_STRING */
     , (29059, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29059, 19, 200) /* VALUE_INT */
     , (29059, 5, 6150) /* ENCUMB_VAL_INT */
     , (29059, 38, 250) /* RESIST_LOCKPICK_INT */
     , (29059, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29059, 2, 0) /* OPEN_BOOL */
     , (29059, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29059, 8, 29066) /* Healing Machine Orb */;

