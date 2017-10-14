/* Weenie - ContainersChests - Chest (3976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3976, 'chestmoneylowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3976, 20, 3976, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3976, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3976, 8, 100667424) /* ICON_DID */
     , (3976, 1, 33554556) /* SETUP_DID */
     , (3976, 3, 536870945) /* SOUND_TABLE_DID */
     , (3976, 2, 150994948) /* MOTION_TABLE_DID */
     , (3976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3976, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3976, 1, 512) /* ITEM_TYPE_INT */
     , (3976, 5, 9240) /* ENCUMB_VAL_INT */
     , (3976, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3976, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3976, 16, 48) /* ITEM_USEABLE_INT */
     , (3976, 19, 2500) /* VALUE_INT */
     , (3976, 93, 1048) /* PHYSICS_STATE_INT */
     , (3976, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3976, 54, 1) /* USE_RADIUS_FLOAT */
     , (3976, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3976, 19, True) /* ATTACKABLE_BOOL */
     , (3976, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3976, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3976, 19, 2500) /* VALUE_INT */
     , (3976, 5, 9075) /* ENCUMB_VAL_INT */
     , (3976, 38, 20) /* RESIST_LOCKPICK_INT */
     , (3976, 173, 39) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3976, 2, 0) /* OPEN_BOOL */
     , (3976, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3976, 8, 2413) /* Gem */
     , (3976, 8, 28610) /* Loafers */
     , (3976, 8, 7940) /* Empty Flask */;

