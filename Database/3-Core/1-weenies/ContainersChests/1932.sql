/* Weenie - ContainersChests - Chest (1932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1932, 'chestpoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1932, 21, 1932, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1932, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1932, 8, 100667424) /* ICON_DID */
     , (1932, 1, 33554556) /* SETUP_DID */
     , (1932, 3, 536870945) /* SOUND_TABLE_DID */
     , (1932, 2, 150994948) /* MOTION_TABLE_DID */
     , (1932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1932, 1, 512) /* ITEM_TYPE_INT */
     , (1932, 5, 9088) /* ENCUMB_VAL_INT */
     , (1932, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1932, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1932, 16, 48) /* ITEM_USEABLE_INT */
     , (1932, 19, 2500) /* VALUE_INT */
     , (1932, 93, 1048) /* PHYSICS_STATE_INT */
     , (1932, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1932, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1932, 19, True) /* ATTACKABLE_BOOL */
     , (1932, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1932, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1932, 19, 2500) /* VALUE_INT */
     , (1932, 5, 9105) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1932, 2, 0) /* OPEN_BOOL */;

