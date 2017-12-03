/* Weenie - ContainersChests - Chest (7500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7500, 'chestclothingmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7500, 21, 7500, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7500, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7500, 8, 100667424) /* ICON_DID */
     , (7500, 1, 33554556) /* SETUP_DID */
     , (7500, 3, 536870945) /* SOUND_TABLE_DID */
     , (7500, 2, 150994948) /* MOTION_TABLE_DID */
     , (7500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7500, 1, 512) /* ITEM_TYPE_INT */
     , (7500, 5, 9807) /* ENCUMB_VAL_INT */
     , (7500, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7500, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7500, 16, 48) /* ITEM_USEABLE_INT */
     , (7500, 19, 2500) /* VALUE_INT */
     , (7500, 93, 1048) /* PHYSICS_STATE_INT */
     , (7500, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7500, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7500, 19, True) /* ATTACKABLE_BOOL */
     , (7500, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7500, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7500, 19, 2500) /* VALUE_INT */
     , (7500, 5, 9807) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7500, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7500, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7500, 8, 2393) /* Gem */;

