/* Weenie - ContainersChests - Mine Storage Chest (22819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22819, 'chestholidays');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22819, 21, 22819, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22819, 1, 'Mine Storage Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22819, 8, 100667424) /* ICON_DID */
     , (22819, 1, 33554556) /* SETUP_DID */
     , (22819, 3, 536870945) /* SOUND_TABLE_DID */
     , (22819, 2, 150994948) /* MOTION_TABLE_DID */
     , (22819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22819, 1, 512) /* ITEM_TYPE_INT */
     , (22819, 5, 9050) /* ENCUMB_VAL_INT */
     , (22819, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22819, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22819, 16, 48) /* ITEM_USEABLE_INT */
     , (22819, 19, 200) /* VALUE_INT */
     , (22819, 93, 1048) /* PHYSICS_STATE_INT */
     , (22819, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22819, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22819, 19, True) /* ATTACKABLE_BOOL */
     , (22819, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22819, 16, 'A chest in which rare crystals have been stored') /* LONG_DESC_STRING */
     , (22819, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22819, 19, 200) /* VALUE_INT */
     , (22819, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22819, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22819, 8, 22826) /* Daichroic Crystal */;

