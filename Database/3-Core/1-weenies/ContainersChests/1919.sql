/* Weenie - ContainersChests - Chest (1919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1919, 'chestglittermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1919, 21, 1919, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1919, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1919, 8, 100667424) /* ICON_DID */
     , (1919, 1, 33554556) /* SETUP_DID */
     , (1919, 3, 536870945) /* SOUND_TABLE_DID */
     , (1919, 2, 150994948) /* MOTION_TABLE_DID */
     , (1919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1919, 1, 512) /* ITEM_TYPE_INT */
     , (1919, 5, 9100) /* ENCUMB_VAL_INT */
     , (1919, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1919, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1919, 16, 48) /* ITEM_USEABLE_INT */
     , (1919, 19, 2500) /* VALUE_INT */
     , (1919, 93, 1048) /* PHYSICS_STATE_INT */
     , (1919, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1919, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1919, 19, True) /* ATTACKABLE_BOOL */
     , (1919, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1919, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1919, 19, 2500) /* VALUE_INT */
     , (1919, 5, 9100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1919, 2, 0) /* OPEN_BOOL */;

