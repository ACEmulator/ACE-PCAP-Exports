/* Weenie - ContainersChests - Runed Chest (24670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24670, 'chestquestlockedlowpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24670, 20, 24670, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24670, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24670, 8, 100667424) /* ICON_DID */
     , (24670, 1, 33558095) /* SETUP_DID */
     , (24670, 3, 536870945) /* SOUND_TABLE_DID */
     , (24670, 2, 150994948) /* MOTION_TABLE_DID */
     , (24670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24670, 1, 512) /* ITEM_TYPE_INT */
     , (24670, 5, 12974) /* ENCUMB_VAL_INT */
     , (24670, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24670, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24670, 16, 48) /* ITEM_USEABLE_INT */
     , (24670, 19, 2500) /* VALUE_INT */
     , (24670, 93, 1048) /* PHYSICS_STATE_INT */
     , (24670, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24670, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24670, 19, True) /* ATTACKABLE_BOOL */
     , (24670, 1, True) /* STUCK_BOOL */;

