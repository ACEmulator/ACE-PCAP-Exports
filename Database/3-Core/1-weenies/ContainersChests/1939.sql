/* Weenie - ContainersChests - Chest (1939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1939, 'chestwarrioraluhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1939, 21, 1939, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1939, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1939, 8, 100667424) /* ICON_DID */
     , (1939, 1, 33554556) /* SETUP_DID */
     , (1939, 3, 536870945) /* SOUND_TABLE_DID */
     , (1939, 2, 150994948) /* MOTION_TABLE_DID */
     , (1939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1939, 1, 512) /* ITEM_TYPE_INT */
     , (1939, 5, 10542) /* ENCUMB_VAL_INT */
     , (1939, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1939, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1939, 16, 48) /* ITEM_USEABLE_INT */
     , (1939, 19, 2500) /* VALUE_INT */
     , (1939, 93, 1048) /* PHYSICS_STATE_INT */
     , (1939, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1939, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1939, 19, True) /* ATTACKABLE_BOOL */
     , (1939, 1, True) /* STUCK_BOOL */;

