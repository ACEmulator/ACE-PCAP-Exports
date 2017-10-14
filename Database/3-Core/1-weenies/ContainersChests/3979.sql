/* Weenie - ContainersChests - Chest (3979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3979, 'chestthiefhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3979, 20, 3979, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3979, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3979, 8, 100667424) /* ICON_DID */
     , (3979, 1, 33554556) /* SETUP_DID */
     , (3979, 3, 536870945) /* SOUND_TABLE_DID */
     , (3979, 2, 150994948) /* MOTION_TABLE_DID */
     , (3979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3979, 1, 512) /* ITEM_TYPE_INT */
     , (3979, 5, 9120) /* ENCUMB_VAL_INT */
     , (3979, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3979, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3979, 16, 48) /* ITEM_USEABLE_INT */
     , (3979, 19, 2500) /* VALUE_INT */
     , (3979, 93, 1048) /* PHYSICS_STATE_INT */
     , (3979, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3979, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3979, 19, True) /* ATTACKABLE_BOOL */
     , (3979, 1, True) /* STUCK_BOOL */;

