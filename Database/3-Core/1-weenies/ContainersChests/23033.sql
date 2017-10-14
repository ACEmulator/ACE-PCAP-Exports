/* Weenie - ContainersChests - Mining Storage Chest (23033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23033, 'chestdarktreecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23033, 21, 23033, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23033, 1, 'Mining Storage Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23033, 8, 100667424) /* ICON_DID */
     , (23033, 1, 33554556) /* SETUP_DID */
     , (23033, 3, 536870945) /* SOUND_TABLE_DID */
     , (23033, 2, 150994948) /* MOTION_TABLE_DID */
     , (23033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23033, 1, 512) /* ITEM_TYPE_INT */
     , (23033, 5, 9050) /* ENCUMB_VAL_INT */
     , (23033, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23033, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23033, 16, 48) /* ITEM_USEABLE_INT */
     , (23033, 19, 200) /* VALUE_INT */
     , (23033, 93, 1048) /* PHYSICS_STATE_INT */
     , (23033, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23033, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23033, 19, True) /* ATTACKABLE_BOOL */
     , (23033, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23033, 16, 'A chest in which rare crystals have been stored') /* LONG_DESC_STRING */
     , (23033, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23033, 19, 200) /* VALUE_INT */
     , (23033, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23033, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23033, 8, 23036) /* Dark Tree Crystal */;

