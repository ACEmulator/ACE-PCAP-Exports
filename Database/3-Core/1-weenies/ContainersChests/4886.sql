/* Weenie - ContainersChests - Chest (4886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4886, 'chestdistilleryambrosia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4886, 21, 4886, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4886, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4886, 8, 100667424) /* ICON_DID */
     , (4886, 1, 33554556) /* SETUP_DID */
     , (4886, 3, 536870945) /* SOUND_TABLE_DID */
     , (4886, 2, 150994948) /* MOTION_TABLE_DID */
     , (4886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4886, 1, 512) /* ITEM_TYPE_INT */
     , (4886, 5, 9060) /* ENCUMB_VAL_INT */
     , (4886, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4886, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4886, 16, 48) /* ITEM_USEABLE_INT */
     , (4886, 19, 2500) /* VALUE_INT */
     , (4886, 93, 1048) /* PHYSICS_STATE_INT */
     , (4886, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4886, 19, True) /* ATTACKABLE_BOOL */
     , (4886, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4886, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4886, 19, 2500) /* VALUE_INT */
     , (4886, 5, 9060) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4886, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4886, 8, 8716) /* Al Arqas Town Stamp */
     , (4886, 8, 4889) /* Distillery Ambrosia */;

