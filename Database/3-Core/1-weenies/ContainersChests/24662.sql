/* Weenie - ContainersChests - Runed Chest (24662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24662, 'chestquestlockedextremepoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24662, 20, 24662, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24662, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24662, 8, 100667424) /* ICON_DID */
     , (24662, 1, 33558095) /* SETUP_DID */
     , (24662, 3, 536870945) /* SOUND_TABLE_DID */
     , (24662, 2, 150994948) /* MOTION_TABLE_DID */
     , (24662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24662, 1, 512) /* ITEM_TYPE_INT */
     , (24662, 5, 12428) /* ENCUMB_VAL_INT */
     , (24662, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24662, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24662, 16, 48) /* ITEM_USEABLE_INT */
     , (24662, 19, 2500) /* VALUE_INT */
     , (24662, 93, 1048) /* PHYSICS_STATE_INT */
     , (24662, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24662, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24662, 19, True) /* ATTACKABLE_BOOL */
     , (24662, 1, True) /* STUCK_BOOL */;

