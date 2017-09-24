/* Weenie - ContainersChests - Runed Chest (23603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23603, 'chestquestlockedmidpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23603, 20, 23603, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23603, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23603, 8, 100667424) /* ICON_DID */
     , (23603, 1, 33558095) /* SETUP_DID */
     , (23603, 3, 536870945) /* SOUND_TABLE_DID */
     , (23603, 2, 150994948) /* MOTION_TABLE_DID */
     , (23603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23603, 1, 512) /* ITEM_TYPE_INT */
     , (23603, 5, 13754) /* ENCUMB_VAL_INT */
     , (23603, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23603, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23603, 16, 48) /* ITEM_USEABLE_INT */
     , (23603, 19, 2500) /* VALUE_INT */
     , (23603, 93, 1048) /* PHYSICS_STATE_INT */
     , (23603, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23603, 19, True) /* ATTACKABLE_BOOL */
     , (23603, 1, True) /* STUCK_BOOL */;

