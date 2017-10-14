/* Weenie - ContainersChests - Chest (3958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3958, 'chestfoodhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3958, 20, 3958, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3958, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3958, 8, 100667424) /* ICON_DID */
     , (3958, 1, 33554556) /* SETUP_DID */
     , (3958, 3, 536870945) /* SOUND_TABLE_DID */
     , (3958, 2, 150994948) /* MOTION_TABLE_DID */
     , (3958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3958, 1, 512) /* ITEM_TYPE_INT */
     , (3958, 5, 9125) /* ENCUMB_VAL_INT */
     , (3958, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3958, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3958, 16, 48) /* ITEM_USEABLE_INT */
     , (3958, 19, 2500) /* VALUE_INT */
     , (3958, 93, 1048) /* PHYSICS_STATE_INT */
     , (3958, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3958, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3958, 19, True) /* ATTACKABLE_BOOL */
     , (3958, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3958, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3958, 5, 10351) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3958, 2, 1) /* OPEN_BOOL */
     , (3958, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3958, 8, 40698) /* Covenant Gauntlets */
     , (3958, 8, 40706) /* Covenant Bracers */
     , (3958, 8, 161) /* Mug */;

