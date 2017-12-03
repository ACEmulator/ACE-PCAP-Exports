/* Weenie - ContainersChests - Chest (1253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1253, 'chestgreenmiregems');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1253, 20, 1253, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1253, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1253, 8, 100667426) /* ICON_DID */
     , (1253, 1, 33554556) /* SETUP_DID */
     , (1253, 3, 536870945) /* SOUND_TABLE_DID */
     , (1253, 2, 150994948) /* MOTION_TABLE_DID */
     , (1253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1253, 1, 512) /* ITEM_TYPE_INT */
     , (1253, 5, 6155) /* ENCUMB_VAL_INT */
     , (1253, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1253, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1253, 16, 48) /* ITEM_USEABLE_INT */
     , (1253, 19, 200) /* VALUE_INT */
     , (1253, 93, 1048) /* PHYSICS_STATE_INT */
     , (1253, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1253, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1253, 19, True) /* ATTACKABLE_BOOL */
     , (1253, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1253, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1253, 19, 200) /* VALUE_INT */
     , (1253, 5, 6155) /* ENCUMB_VAL_INT */
     , (1253, 38, 72) /* RESIST_LOCKPICK_INT */
     , (1253, 173, 13) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1253, 2, 0) /* OPEN_BOOL */
     , (1253, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1253, 8, 2599) /* Trousers */
     , (1253, 8, 5901) /* Kasa */
     , (1253, 8, 294) /* Amulet */
     , (1253, 8, 41484) /* Goggles */
     , (1253, 8, 2413) /* Gem */
     , (1253, 8, 2415) /* Gem */
     , (1253, 8, 150) /* Flagon */;

