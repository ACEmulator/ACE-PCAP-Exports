/* Weenie - ContainersChests - Chest (1251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1251, 'chestgreenmirearmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1251, 20, 1251, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1251, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1251, 8, 100667426) /* ICON_DID */
     , (1251, 1, 33554556) /* SETUP_DID */
     , (1251, 3, 536870945) /* SOUND_TABLE_DID */
     , (1251, 2, 150994948) /* MOTION_TABLE_DID */
     , (1251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1251, 1, 512) /* ITEM_TYPE_INT */
     , (1251, 5, 8265) /* ENCUMB_VAL_INT */
     , (1251, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1251, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1251, 16, 48) /* ITEM_USEABLE_INT */
     , (1251, 19, 200) /* VALUE_INT */
     , (1251, 93, 1048) /* PHYSICS_STATE_INT */
     , (1251, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1251, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1251, 19, True) /* ATTACKABLE_BOOL */
     , (1251, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1251, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1251, 19, 200) /* VALUE_INT */
     , (1251, 5, 8265) /* ENCUMB_VAL_INT */
     , (1251, 38, 15) /* RESIST_LOCKPICK_INT */
     , (1251, 173, 46) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1251, 2, 0) /* OPEN_BOOL */
     , (1251, 3, 1) /* LOCKED_BOOL */;

