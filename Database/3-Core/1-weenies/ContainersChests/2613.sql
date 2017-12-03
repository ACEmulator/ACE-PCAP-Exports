/* Weenie - ContainersChests - Chest (2613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2613, 'chestcarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2613, 21, 2613, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2613, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2613, 8, 100667424) /* ICON_DID */
     , (2613, 1, 33554556) /* SETUP_DID */
     , (2613, 3, 536870945) /* SOUND_TABLE_DID */
     , (2613, 2, 150994948) /* MOTION_TABLE_DID */
     , (2613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2613, 1, 512) /* ITEM_TYPE_INT */
     , (2613, 5, 9050) /* ENCUMB_VAL_INT */
     , (2613, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (2613, 6, 120) /* ITEMS_CAPACITY_INT */
     , (2613, 16, 48) /* ITEM_USEABLE_INT */
     , (2613, 19, 3000) /* VALUE_INT */
     , (2613, 93, 1048) /* PHYSICS_STATE_INT */
     , (2613, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2613, 19, True) /* ATTACKABLE_BOOL */
     , (2613, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2613, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2613, 19, 3000) /* VALUE_INT */
     , (2613, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2613, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2613, 8, 2617) /* Carved Key */;

