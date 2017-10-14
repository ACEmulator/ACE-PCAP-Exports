/* Weenie - ContainersChests - Chorizite Chest (51662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51662, 'ace51662-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51662, 20, 51662, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51662, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51662, 8, 100672485) /* ICON_DID */
     , (51662, 1, 33554556) /* SETUP_DID */
     , (51662, 3, 536870945) /* SOUND_TABLE_DID */
     , (51662, 2, 150994948) /* MOTION_TABLE_DID */
     , (51662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51662, 1, 512) /* ITEM_TYPE_INT */
     , (51662, 5, 12002) /* ENCUMB_VAL_INT */
     , (51662, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (51662, 6, 120) /* ITEMS_CAPACITY_INT */
     , (51662, 16, 48) /* ITEM_USEABLE_INT */
     , (51662, 19, 2500) /* VALUE_INT */
     , (51662, 93, 1048) /* PHYSICS_STATE_INT */
     , (51662, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51662, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51662, 19, True) /* ATTACKABLE_BOOL */
     , (51662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51662, 0, 83888750, 83893889)
     , (51662, 0, 83888751, 83893898)
     , (51662, 0, 83888752, 83893893)
     , (51662, 1, 83888750, 83893889)
     , (51662, 1, 83888751, 83893898)
     , (51662, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51662, 0, 16778639)
     , (51662, 1, 16778642);

