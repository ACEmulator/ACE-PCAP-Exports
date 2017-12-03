/* Weenie - ContainersChests - Sarcophagus (4845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4845, 'coffinpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4845, 21, 4845, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4845, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4845, 8, 100668103) /* ICON_DID */
     , (4845, 1, 33554638) /* SETUP_DID */
     , (4845, 3, 536870949) /* SOUND_TABLE_DID */
     , (4845, 2, 150994980) /* MOTION_TABLE_DID */
     , (4845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4845, 1, 512) /* ITEM_TYPE_INT */
     , (4845, 5, 6525) /* ENCUMB_VAL_INT */
     , (4845, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4845, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4845, 16, 48) /* ITEM_USEABLE_INT */
     , (4845, 19, 200) /* VALUE_INT */
     , (4845, 93, 1048) /* PHYSICS_STATE_INT */
     , (4845, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4845, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4845, 19, True) /* ATTACKABLE_BOOL */
     , (4845, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4845, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4845, 19, 200) /* VALUE_INT */
     , (4845, 5, 6525) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4845, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4845, 8, 2587) /* Shirt */
     , (4845, 8, 22165) /* Lightning Quarter Staff */;

