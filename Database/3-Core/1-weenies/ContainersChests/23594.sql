/* Weenie - ContainersChests - Chest (23594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23594, 'chestnoteanadilshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23594, 21, 23594, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23594, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23594, 8, 100667424) /* ICON_DID */
     , (23594, 1, 33554556) /* SETUP_DID */
     , (23594, 3, 536870945) /* SOUND_TABLE_DID */
     , (23594, 2, 150994948) /* MOTION_TABLE_DID */
     , (23594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23594, 1, 512) /* ITEM_TYPE_INT */
     , (23594, 5, 9025) /* ENCUMB_VAL_INT */
     , (23594, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23594, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23594, 16, 48) /* ITEM_USEABLE_INT */
     , (23594, 19, 2500) /* VALUE_INT */
     , (23594, 93, 1048) /* PHYSICS_STATE_INT */
     , (23594, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23594, 19, True) /* ATTACKABLE_BOOL */
     , (23594, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23594, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23594, 19, 2500) /* VALUE_INT */
     , (23594, 5, 9025) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23594, 2, 0) /* OPEN_BOOL */;

