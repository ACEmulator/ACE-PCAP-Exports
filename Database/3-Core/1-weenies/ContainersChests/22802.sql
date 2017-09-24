/* Weenie - ContainersChests - Runed Chest (22802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22802, 'chestquestlockedmiddaiklos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22802, 21, 22802, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22802, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22802, 8, 100667424) /* ICON_DID */
     , (22802, 1, 33558095) /* SETUP_DID */
     , (22802, 3, 536870945) /* SOUND_TABLE_DID */
     , (22802, 2, 150994948) /* MOTION_TABLE_DID */
     , (22802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22802, 1, 512) /* ITEM_TYPE_INT */
     , (22802, 5, 13720) /* ENCUMB_VAL_INT */
     , (22802, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22802, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22802, 16, 48) /* ITEM_USEABLE_INT */
     , (22802, 19, 2500) /* VALUE_INT */
     , (22802, 93, 1048) /* PHYSICS_STATE_INT */
     , (22802, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22802, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22802, 19, True) /* ATTACKABLE_BOOL */
     , (22802, 1, True) /* STUCK_BOOL */;

