/* Weenie - ContainersChests - Chest (1950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1950, 'chestwarriorshomed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1950, 21, 1950, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1950, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1950, 8, 100667424) /* ICON_DID */
     , (1950, 1, 33554556) /* SETUP_DID */
     , (1950, 3, 536870945) /* SOUND_TABLE_DID */
     , (1950, 2, 150994948) /* MOTION_TABLE_DID */
     , (1950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1950, 1, 512) /* ITEM_TYPE_INT */
     , (1950, 5, 9780) /* ENCUMB_VAL_INT */
     , (1950, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1950, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1950, 16, 48) /* ITEM_USEABLE_INT */
     , (1950, 19, 2500) /* VALUE_INT */
     , (1950, 93, 1048) /* PHYSICS_STATE_INT */
     , (1950, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1950, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1950, 19, True) /* ATTACKABLE_BOOL */
     , (1950, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1950, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1950, 19, 2500) /* VALUE_INT */
     , (1950, 5, 9247) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1950, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1950, 8, 31786) /* Lightning Claw */
     , (1950, 8, 127) /* Pants */;

