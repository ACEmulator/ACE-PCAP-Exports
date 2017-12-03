/* Weenie - ContainersChests - Old Chest (5185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5185, 'chestruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5185, 21, 5185, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5185, 1, 'Old Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5185, 8, 100667424) /* ICON_DID */
     , (5185, 1, 33554556) /* SETUP_DID */
     , (5185, 3, 536870945) /* SOUND_TABLE_DID */
     , (5185, 2, 150994948) /* MOTION_TABLE_DID */
     , (5185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5185, 1, 512) /* ITEM_TYPE_INT */
     , (5185, 5, 9010) /* ENCUMB_VAL_INT */
     , (5185, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5185, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5185, 16, 48) /* ITEM_USEABLE_INT */
     , (5185, 19, 2500) /* VALUE_INT */
     , (5185, 93, 1048) /* PHYSICS_STATE_INT */
     , (5185, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5185, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5185, 19, True) /* ATTACKABLE_BOOL */
     , (5185, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5185, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5185, 19, 2500) /* VALUE_INT */
     , (5185, 5, 9010) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5185, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5185, 8, 5186) /* Bai Den's Gem */;

