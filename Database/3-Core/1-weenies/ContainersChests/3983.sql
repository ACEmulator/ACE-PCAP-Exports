/* Weenie - ContainersChests - Chest (3983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3983, 'chestutilitylowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3983, 21, 3983, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3983, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3983, 8, 100667424) /* ICON_DID */
     , (3983, 1, 33554556) /* SETUP_DID */
     , (3983, 3, 536870945) /* SOUND_TABLE_DID */
     , (3983, 2, 150994948) /* MOTION_TABLE_DID */
     , (3983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3983, 1, 512) /* ITEM_TYPE_INT */
     , (3983, 5, 9125) /* ENCUMB_VAL_INT */
     , (3983, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3983, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3983, 16, 48) /* ITEM_USEABLE_INT */
     , (3983, 19, 2500) /* VALUE_INT */
     , (3983, 93, 1048) /* PHYSICS_STATE_INT */
     , (3983, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3983, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3983, 19, True) /* ATTACKABLE_BOOL */
     , (3983, 1, True) /* STUCK_BOOL */;

