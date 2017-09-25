/* Weenie - ContainersChests - Chest (3959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3959, 'chestfoodlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3959, 20, 3959, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3959, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3959, 8, 100667424) /* ICON_DID */
     , (3959, 1, 33554556) /* SETUP_DID */
     , (3959, 3, 536870945) /* SOUND_TABLE_DID */
     , (3959, 2, 150994948) /* MOTION_TABLE_DID */
     , (3959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3959, 1, 512) /* ITEM_TYPE_INT */
     , (3959, 5, 9040) /* ENCUMB_VAL_INT */
     , (3959, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3959, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3959, 16, 48) /* ITEM_USEABLE_INT */
     , (3959, 19, 2500) /* VALUE_INT */
     , (3959, 93, 1048) /* PHYSICS_STATE_INT */
     , (3959, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3959, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3959, 19, True) /* ATTACKABLE_BOOL */
     , (3959, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3959, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3959, 5, 10395) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3959, 2, 0) /* OPEN_BOOL */
     , (3959, 3, 0) /* LOCKED_BOOL */;

