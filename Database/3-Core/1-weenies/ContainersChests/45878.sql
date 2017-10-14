/* Weenie - ContainersChests - Chest (45878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45878, 'ace45878-chest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45878, 21, 45878, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45878, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45878, 8, 100667424) /* ICON_DID */
     , (45878, 1, 33554556) /* SETUP_DID */
     , (45878, 3, 536870945) /* SOUND_TABLE_DID */
     , (45878, 2, 150994948) /* MOTION_TABLE_DID */
     , (45878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45878, 1, 512) /* ITEM_TYPE_INT */
     , (45878, 5, 9060) /* ENCUMB_VAL_INT */
     , (45878, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (45878, 6, 120) /* ITEMS_CAPACITY_INT */
     , (45878, 16, 48) /* ITEM_USEABLE_INT */
     , (45878, 19, 2500) /* VALUE_INT */
     , (45878, 93, 1048) /* PHYSICS_STATE_INT */
     , (45878, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45878, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45878, 19, True) /* ATTACKABLE_BOOL */
     , (45878, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45878, 8, 8736) /* Lytelthorpe Town Stamp */
     , (45878, 8, 45877) /* Distillery Ambrosia */;

