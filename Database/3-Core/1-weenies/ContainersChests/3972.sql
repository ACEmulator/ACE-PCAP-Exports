/* Weenie - ContainersChests - Chest (3972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3972, 'chestminerhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3972, 20, 3972, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3972, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3972, 8, 100667424) /* ICON_DID */
     , (3972, 1, 33554556) /* SETUP_DID */
     , (3972, 3, 536870945) /* SOUND_TABLE_DID */
     , (3972, 2, 150994948) /* MOTION_TABLE_DID */
     , (3972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3972, 1, 512) /* ITEM_TYPE_INT */
     , (3972, 5, 9260) /* ENCUMB_VAL_INT */
     , (3972, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3972, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3972, 16, 48) /* ITEM_USEABLE_INT */
     , (3972, 19, 2500) /* VALUE_INT */
     , (3972, 93, 1048) /* PHYSICS_STATE_INT */
     , (3972, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3972, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3972, 19, True) /* ATTACKABLE_BOOL */
     , (3972, 1, True) /* STUCK_BOOL */;

