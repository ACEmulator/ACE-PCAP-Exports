/* Weenie - ContainersChests - Chorizite Chest (48745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48745, 'ace48745-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48745, 20, 48745, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48745, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48745, 8, 100672485) /* ICON_DID */
     , (48745, 1, 33554556) /* SETUP_DID */
     , (48745, 3, 536870945) /* SOUND_TABLE_DID */
     , (48745, 2, 150994948) /* MOTION_TABLE_DID */
     , (48745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48745, 1, 512) /* ITEM_TYPE_INT */
     , (48745, 5, 10086) /* ENCUMB_VAL_INT */
     , (48745, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48745, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48745, 16, 48) /* ITEM_USEABLE_INT */
     , (48745, 19, 2500) /* VALUE_INT */
     , (48745, 93, 1048) /* PHYSICS_STATE_INT */
     , (48745, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48745, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48745, 19, True) /* ATTACKABLE_BOOL */
     , (48745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48745, 0, 83888750, 83893889)
     , (48745, 0, 83888751, 83893898)
     , (48745, 0, 83888752, 83893893)
     , (48745, 1, 83888750, 83893889)
     , (48745, 1, 83888751, 83893898)
     , (48745, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48745, 0, 16778639)
     , (48745, 1, 16778642);

