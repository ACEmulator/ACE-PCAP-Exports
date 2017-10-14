/* Weenie - ContainersChests - Ancient Chest (23034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23034, 'chestsoulshattercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23034, 21, 23034, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23034, 1, 'Ancient Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23034, 8, 100667424) /* ICON_DID */
     , (23034, 1, 33554556) /* SETUP_DID */
     , (23034, 3, 536870945) /* SOUND_TABLE_DID */
     , (23034, 2, 150994948) /* MOTION_TABLE_DID */
     , (23034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23034, 1, 512) /* ITEM_TYPE_INT */
     , (23034, 5, 9050) /* ENCUMB_VAL_INT */
     , (23034, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23034, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23034, 16, 48) /* ITEM_USEABLE_INT */
     , (23034, 19, 200) /* VALUE_INT */
     , (23034, 93, 1048) /* PHYSICS_STATE_INT */
     , (23034, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23034, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23034, 19, True) /* ATTACKABLE_BOOL */
     , (23034, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23034, 16, 'A chest containing a rare crystal') /* LONG_DESC_STRING */
     , (23034, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23034, 19, 200) /* VALUE_INT */
     , (23034, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23034, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23034, 8, 23037) /* An unknown crystal */;

