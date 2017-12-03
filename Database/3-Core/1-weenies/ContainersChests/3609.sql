/* Weenie - ContainersChests - Oak Chest (3609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3609, 'chestlostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3609, 21, 3609, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3609, 1, 'Oak Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3609, 8, 100667424) /* ICON_DID */
     , (3609, 1, 33554556) /* SETUP_DID */
     , (3609, 3, 536870945) /* SOUND_TABLE_DID */
     , (3609, 2, 150994948) /* MOTION_TABLE_DID */
     , (3609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3609, 1, 512) /* ITEM_TYPE_INT */
     , (3609, 5, 9050) /* ENCUMB_VAL_INT */
     , (3609, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3609, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3609, 16, 48) /* ITEM_USEABLE_INT */
     , (3609, 19, 3000) /* VALUE_INT */
     , (3609, 93, 1048) /* PHYSICS_STATE_INT */
     , (3609, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3609, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3609, 19, True) /* ATTACKABLE_BOOL */
     , (3609, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3609, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3609, 19, 3000) /* VALUE_INT */
     , (3609, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3609, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3609, 8, 3610) /* A silvery, mysterious key */;

