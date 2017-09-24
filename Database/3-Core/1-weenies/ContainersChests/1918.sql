/* Weenie - ContainersChests - Chest (1918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1918, 'chestglitterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1918, 21, 1918, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1918, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1918, 8, 100667424) /* ICON_DID */
     , (1918, 1, 33554556) /* SETUP_DID */
     , (1918, 3, 536870945) /* SOUND_TABLE_DID */
     , (1918, 2, 150994948) /* MOTION_TABLE_DID */
     , (1918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1918, 1, 512) /* ITEM_TYPE_INT */
     , (1918, 5, 9000) /* ENCUMB_VAL_INT */
     , (1918, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1918, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1918, 16, 48) /* ITEM_USEABLE_INT */
     , (1918, 19, 2500) /* VALUE_INT */
     , (1918, 93, 1048) /* PHYSICS_STATE_INT */
     , (1918, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1918, 19, True) /* ATTACKABLE_BOOL */
     , (1918, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1918, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1918, 19, 2500) /* VALUE_INT */
     , (1918, 5, 9115) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1918, 2, 0) /* OPEN_BOOL */;

