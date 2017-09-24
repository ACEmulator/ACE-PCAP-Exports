/* Weenie - ContainersChests - Old Chest (29062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29062, 'chesthealinglavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29062, 20, 29062, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29062, 1, 'Old Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29062, 8, 100667426) /* ICON_DID */
     , (29062, 1, 33554556) /* SETUP_DID */
     , (29062, 3, 536870945) /* SOUND_TABLE_DID */
     , (29062, 2, 150994948) /* MOTION_TABLE_DID */
     , (29062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29062, 1, 512) /* ITEM_TYPE_INT */
     , (29062, 5, 6500) /* ENCUMB_VAL_INT */
     , (29062, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29062, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29062, 16, 48) /* ITEM_USEABLE_INT */
     , (29062, 19, 200) /* VALUE_INT */
     , (29062, 93, 1048) /* PHYSICS_STATE_INT */
     , (29062, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29062, 19, True) /* ATTACKABLE_BOOL */
     , (29062, 1, True) /* STUCK_BOOL */;

