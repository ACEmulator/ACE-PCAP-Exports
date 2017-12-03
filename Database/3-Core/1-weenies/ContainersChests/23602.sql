/* Weenie - ContainersChests - Runed Chest (23602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23602, 'chestquestlockedlowpoib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23602, 21, 23602, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23602, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23602, 8, 100667424) /* ICON_DID */
     , (23602, 1, 33558095) /* SETUP_DID */
     , (23602, 3, 536870945) /* SOUND_TABLE_DID */
     , (23602, 2, 150994948) /* MOTION_TABLE_DID */
     , (23602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23602, 1, 512) /* ITEM_TYPE_INT */
     , (23602, 5, 14963) /* ENCUMB_VAL_INT */
     , (23602, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23602, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23602, 16, 48) /* ITEM_USEABLE_INT */
     , (23602, 19, 2500) /* VALUE_INT */
     , (23602, 93, 1048) /* PHYSICS_STATE_INT */
     , (23602, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23602, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23602, 19, True) /* ATTACKABLE_BOOL */
     , (23602, 1, True) /* STUCK_BOOL */;

