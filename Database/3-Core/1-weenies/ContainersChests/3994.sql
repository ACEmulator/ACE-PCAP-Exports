/* Weenie - ContainersChests - Chest (3994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3994, 'chestwarriorshohighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3994, 20, 3994, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3994, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3994, 8, 100667424) /* ICON_DID */
     , (3994, 1, 33554556) /* SETUP_DID */
     , (3994, 3, 536870945) /* SOUND_TABLE_DID */
     , (3994, 2, 150994948) /* MOTION_TABLE_DID */
     , (3994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3994, 1, 512) /* ITEM_TYPE_INT */
     , (3994, 5, 9497) /* ENCUMB_VAL_INT */
     , (3994, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3994, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3994, 16, 48) /* ITEM_USEABLE_INT */
     , (3994, 19, 2500) /* VALUE_INT */
     , (3994, 93, 1048) /* PHYSICS_STATE_INT */
     , (3994, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3994, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3994, 19, True) /* ATTACKABLE_BOOL */
     , (3994, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3994, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LONG_DESC_STRING */
     , (3994, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3994, 19, 2500) /* VALUE_INT */
     , (3994, 5, 9121) /* ENCUMB_VAL_INT */
     , (3994, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (3994, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3994, 2, 0) /* OPEN_BOOL */
     , (3994, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3994, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (3994, 8, 30586) /* Flanged Mace */
     , (3994, 8, 7940) /* Empty Flask */;

