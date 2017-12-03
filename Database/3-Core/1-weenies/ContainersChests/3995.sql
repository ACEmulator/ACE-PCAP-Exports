/* Weenie - ContainersChests - Chest (3995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3995, 'chestwarriorsholowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3995, 21, 3995, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3995, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3995, 8, 100667424) /* ICON_DID */
     , (3995, 1, 33554556) /* SETUP_DID */
     , (3995, 3, 536870945) /* SOUND_TABLE_DID */
     , (3995, 2, 150994948) /* MOTION_TABLE_DID */
     , (3995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3995, 1, 512) /* ITEM_TYPE_INT */
     , (3995, 5, 9199) /* ENCUMB_VAL_INT */
     , (3995, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3995, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3995, 16, 48) /* ITEM_USEABLE_INT */
     , (3995, 19, 2500) /* VALUE_INT */
     , (3995, 93, 1048) /* PHYSICS_STATE_INT */
     , (3995, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3995, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3995, 19, True) /* ATTACKABLE_BOOL */
     , (3995, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3995, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3995, 5, 10471) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3995, 2, 0) /* OPEN_BOOL */
     , (3995, 3, 1) /* LOCKED_BOOL */;

