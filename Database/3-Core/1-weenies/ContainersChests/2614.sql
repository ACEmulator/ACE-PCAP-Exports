/* Weenie - ContainersChests - Chest (2614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2614, 'chestcarvedroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2614, 21, 2614, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2614, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2614, 8, 100667424) /* ICON_DID */
     , (2614, 1, 33554556) /* SETUP_DID */
     , (2614, 3, 536870945) /* SOUND_TABLE_DID */
     , (2614, 2, 150994948) /* MOTION_TABLE_DID */
     , (2614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2614, 1, 512) /* ITEM_TYPE_INT */
     , (2614, 5, 9050) /* ENCUMB_VAL_INT */
     , (2614, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (2614, 6, 120) /* ITEMS_CAPACITY_INT */
     , (2614, 16, 48) /* ITEM_USEABLE_INT */
     , (2614, 19, 3000) /* VALUE_INT */
     , (2614, 93, 1048) /* PHYSICS_STATE_INT */
     , (2614, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2614, 19, True) /* ATTACKABLE_BOOL */
     , (2614, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2614, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2614, 19, 3000) /* VALUE_INT */
     , (2614, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2614, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2614, 8, 2618) /* Small Carved Key */;

