/* Weenie - ContainersChests - Chest (23520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23520, 'chestkeyhalf2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23520, 21, 23520, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23520, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23520, 8, 100667424) /* ICON_DID */
     , (23520, 1, 33554556) /* SETUP_DID */
     , (23520, 3, 536870945) /* SOUND_TABLE_DID */
     , (23520, 2, 150994948) /* MOTION_TABLE_DID */
     , (23520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23520, 1, 512) /* ITEM_TYPE_INT */
     , (23520, 5, 9040) /* ENCUMB_VAL_INT */
     , (23520, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23520, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23520, 16, 48) /* ITEM_USEABLE_INT */
     , (23520, 19, 200) /* VALUE_INT */
     , (23520, 93, 1048) /* PHYSICS_STATE_INT */
     , (23520, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23520, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23520, 19, True) /* ATTACKABLE_BOOL */
     , (23520, 1, True) /* STUCK_BOOL */;

