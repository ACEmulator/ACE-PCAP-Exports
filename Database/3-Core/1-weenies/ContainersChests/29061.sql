/* Weenie - ContainersChests - Old Chest (29061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29061, 'chesthealingpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29061, 20, 29061, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29061, 1, 'Old Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29061, 8, 100667426) /* ICON_DID */
     , (29061, 1, 33554556) /* SETUP_DID */
     , (29061, 3, 536870945) /* SOUND_TABLE_DID */
     , (29061, 2, 150994948) /* MOTION_TABLE_DID */
     , (29061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29061, 1, 512) /* ITEM_TYPE_INT */
     , (29061, 5, 6500) /* ENCUMB_VAL_INT */
     , (29061, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29061, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29061, 16, 48) /* ITEM_USEABLE_INT */
     , (29061, 19, 200) /* VALUE_INT */
     , (29061, 93, 1048) /* PHYSICS_STATE_INT */
     , (29061, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29061, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29061, 19, True) /* ATTACKABLE_BOOL */
     , (29061, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29061, 16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LONG_DESC_STRING */
     , (29061, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29061, 19, 200) /* VALUE_INT */
     , (29061, 5, 6500) /* ENCUMB_VAL_INT */
     , (29061, 38, 250) /* RESIST_LOCKPICK_INT */
     , (29061, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29061, 2, 0) /* OPEN_BOOL */
     , (29061, 3, 1) /* LOCKED_BOOL */;

