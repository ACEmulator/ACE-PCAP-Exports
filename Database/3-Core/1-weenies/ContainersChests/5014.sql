/* Weenie - ContainersChests - Large Chest (5014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5014, 'chestfolthidcellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5014, 21, 5014, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5014, 1, 'Large Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5014, 8, 100667424) /* ICON_DID */
     , (5014, 1, 33554556) /* SETUP_DID */
     , (5014, 3, 536870945) /* SOUND_TABLE_DID */
     , (5014, 2, 150994948) /* MOTION_TABLE_DID */
     , (5014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5014, 1, 512) /* ITEM_TYPE_INT */
     , (5014, 5, 9050) /* ENCUMB_VAL_INT */
     , (5014, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (5014, 6, 120) /* ITEMS_CAPACITY_INT */
     , (5014, 16, 48) /* ITEM_USEABLE_INT */
     , (5014, 19, 3000) /* VALUE_INT */
     , (5014, 93, 1048) /* PHYSICS_STATE_INT */
     , (5014, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5014, 54, 1) /* USE_RADIUS_FLOAT */
     , (5014, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5014, 19, True) /* ATTACKABLE_BOOL */
     , (5014, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5014, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5014, 19, 3000) /* VALUE_INT */
     , (5014, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5014, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5014, 8, 34550) /* Old Nectar */;

