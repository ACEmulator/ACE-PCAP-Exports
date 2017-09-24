/* Weenie - ContainersChests - Chorizite Chest (51280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51280, 'ace51280-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51280, 20, 51280, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51280, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51280, 8, 100672485) /* ICON_DID */
     , (51280, 1, 33554556) /* SETUP_DID */
     , (51280, 3, 536870945) /* SOUND_TABLE_DID */
     , (51280, 2, 150994948) /* MOTION_TABLE_DID */
     , (51280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51280, 1, 512) /* ITEM_TYPE_INT */
     , (51280, 5, 12626) /* ENCUMB_VAL_INT */
     , (51280, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (51280, 6, 120) /* ITEMS_CAPACITY_INT */
     , (51280, 16, 48) /* ITEM_USEABLE_INT */
     , (51280, 19, 2500) /* VALUE_INT */
     , (51280, 93, 1048) /* PHYSICS_STATE_INT */
     , (51280, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51280, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51280, 19, True) /* ATTACKABLE_BOOL */
     , (51280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51280, 0, 83888750, 83893889)
     , (51280, 0, 83888751, 83893898)
     , (51280, 0, 83888752, 83893893)
     , (51280, 1, 83888750, 83893889)
     , (51280, 1, 83888751, 83893898)
     , (51280, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51280, 0, 16778639)
     , (51280, 1, 16778642);

