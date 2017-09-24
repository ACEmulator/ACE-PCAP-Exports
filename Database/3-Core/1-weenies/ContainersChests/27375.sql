/* Weenie - ContainersChests - Runed Chest (27375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27375, 'chestquestcoinattachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27375, 21, 27375, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27375, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27375, 8, 100667424) /* ICON_DID */
     , (27375, 1, 33558095) /* SETUP_DID */
     , (27375, 3, 536870945) /* SOUND_TABLE_DID */
     , (27375, 2, 150994948) /* MOTION_TABLE_DID */
     , (27375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27375, 1, 512) /* ITEM_TYPE_INT */
     , (27375, 5, 13223) /* ENCUMB_VAL_INT */
     , (27375, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27375, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27375, 16, 48) /* ITEM_USEABLE_INT */
     , (27375, 19, 2500) /* VALUE_INT */
     , (27375, 93, 1048) /* PHYSICS_STATE_INT */
     , (27375, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27375, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27375, 19, True) /* ATTACKABLE_BOOL */
     , (27375, 1, True) /* STUCK_BOOL */;

