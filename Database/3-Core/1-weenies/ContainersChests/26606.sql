/* Weenie - ContainersChests - Runed Chest (26606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26606, 'chestquestlockedlowpoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26606, 21, 26606, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26606, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26606, 8, 100667424) /* ICON_DID */
     , (26606, 1, 33558095) /* SETUP_DID */
     , (26606, 3, 536870945) /* SOUND_TABLE_DID */
     , (26606, 2, 150994948) /* MOTION_TABLE_DID */
     , (26606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26606, 1, 512) /* ITEM_TYPE_INT */
     , (26606, 5, 12734) /* ENCUMB_VAL_INT */
     , (26606, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26606, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26606, 16, 48) /* ITEM_USEABLE_INT */
     , (26606, 19, 2500) /* VALUE_INT */
     , (26606, 93, 1048) /* PHYSICS_STATE_INT */
     , (26606, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26606, 19, True) /* ATTACKABLE_BOOL */
     , (26606, 1, True) /* STUCK_BOOL */;

