/* Weenie - ContainersChests - Chest (4790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4790, 'chestbrentsellakey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4790, 21, 4790, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4790, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4790, 8, 100667424) /* ICON_DID */
     , (4790, 1, 33554556) /* SETUP_DID */
     , (4790, 3, 536870945) /* SOUND_TABLE_DID */
     , (4790, 2, 150994948) /* MOTION_TABLE_DID */
     , (4790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4790, 1, 512) /* ITEM_TYPE_INT */
     , (4790, 5, 9050) /* ENCUMB_VAL_INT */
     , (4790, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4790, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4790, 16, 48) /* ITEM_USEABLE_INT */
     , (4790, 19, 3000) /* VALUE_INT */
     , (4790, 93, 1048) /* PHYSICS_STATE_INT */
     , (4790, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4790, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4790, 19, True) /* ATTACKABLE_BOOL */
     , (4790, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4790, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4790, 19, 3000) /* VALUE_INT */
     , (4790, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4790, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4790, 8, 273) /* Pyreal */
     , (4790, 8, 4793) /* Brentsella's Key */;

