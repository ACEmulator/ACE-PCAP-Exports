/* Weenie - ContainersChests - Chest (5045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5045, 'chestshirtbeltslora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5045, 21, 5045, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5045, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5045, 8, 100667424) /* ICON_DID */
     , (5045, 1, 33554556) /* SETUP_DID */
     , (5045, 3, 536870945) /* SOUND_TABLE_DID */
     , (5045, 2, 150994948) /* MOTION_TABLE_DID */
     , (5045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5045, 1, 512) /* ITEM_TYPE_INT */
     , (5045, 5, 9075) /* ENCUMB_VAL_INT */
     , (5045, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5045, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5045, 16, 48) /* ITEM_USEABLE_INT */
     , (5045, 19, 2500) /* VALUE_INT */
     , (5045, 93, 1048) /* PHYSICS_STATE_INT */
     , (5045, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5045, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5045, 19, True) /* ATTACKABLE_BOOL */
     , (5045, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5045, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5045, 5, 9075) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5045, 2, 0) /* OPEN_BOOL */
     , (5045, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5045, 8, 5051) /* Beltslora's Pretty Shirt */;

