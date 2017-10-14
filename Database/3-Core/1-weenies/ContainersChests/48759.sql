/* Weenie - ContainersChests - Chorizite Chest (48759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48759, 'ace48759-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48759, 20, 48759, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48759, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48759, 8, 100672485) /* ICON_DID */
     , (48759, 1, 33554556) /* SETUP_DID */
     , (48759, 3, 536870945) /* SOUND_TABLE_DID */
     , (48759, 2, 150994948) /* MOTION_TABLE_DID */
     , (48759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48759, 1, 512) /* ITEM_TYPE_INT */
     , (48759, 5, 12973) /* ENCUMB_VAL_INT */
     , (48759, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48759, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48759, 16, 48) /* ITEM_USEABLE_INT */
     , (48759, 19, 2500) /* VALUE_INT */
     , (48759, 93, 1048) /* PHYSICS_STATE_INT */
     , (48759, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48759, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48759, 19, True) /* ATTACKABLE_BOOL */
     , (48759, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48759, 0, 83888750, 83893889)
     , (48759, 0, 83888751, 83893898)
     , (48759, 0, 83888752, 83893893)
     , (48759, 1, 83888750, 83893889)
     , (48759, 1, 83888751, 83893898)
     , (48759, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48759, 0, 16778639)
     , (48759, 1, 16778642);

