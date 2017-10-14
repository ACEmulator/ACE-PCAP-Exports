/* Weenie - ContainersChests - Runed Chest (27384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27384, 'chestquestwizardsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27384, 21, 27384, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27384, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27384, 8, 100667424) /* ICON_DID */
     , (27384, 1, 33558095) /* SETUP_DID */
     , (27384, 3, 536870945) /* SOUND_TABLE_DID */
     , (27384, 2, 150994948) /* MOTION_TABLE_DID */
     , (27384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27384, 1, 512) /* ITEM_TYPE_INT */
     , (27384, 5, 12193) /* ENCUMB_VAL_INT */
     , (27384, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27384, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27384, 16, 48) /* ITEM_USEABLE_INT */
     , (27384, 19, 2500) /* VALUE_INT */
     , (27384, 93, 1048) /* PHYSICS_STATE_INT */
     , (27384, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27384, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27384, 19, True) /* ATTACKABLE_BOOL */
     , (27384, 1, True) /* STUCK_BOOL */;

