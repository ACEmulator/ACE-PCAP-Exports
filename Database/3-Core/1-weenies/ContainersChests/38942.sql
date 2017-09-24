/* Weenie - ContainersChests - Grand Casino Chest (38942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38942, 'ace38942-grandcasinochest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38942, 20, 38942, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38942, 1, 'Grand Casino Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38942, 8, 100671480) /* ICON_DID */
     , (38942, 1, 33557027) /* SETUP_DID */
     , (38942, 3, 536870945) /* SOUND_TABLE_DID */
     , (38942, 2, 150994948) /* MOTION_TABLE_DID */
     , (38942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38942, 1, 512) /* ITEM_TYPE_INT */
     , (38942, 5, 16819) /* ENCUMB_VAL_INT */
     , (38942, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38942, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38942, 16, 48) /* ITEM_USEABLE_INT */
     , (38942, 19, 2500) /* VALUE_INT */
     , (38942, 93, 1048) /* PHYSICS_STATE_INT */
     , (38942, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38942, 54, 1) /* USE_RADIUS_FLOAT */
     , (38942, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38942, 19, True) /* ATTACKABLE_BOOL */
     , (38942, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38942, 0, 83888750, 83893246)
     , (38942, 0, 83888751, 83893243)
     , (38942, 0, 83888752, 83893244)
     , (38942, 1, 83888750, 83893246)
     , (38942, 1, 83888751, 83893243)
     , (38942, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38942, 0, 16778639)
     , (38942, 1, 16778642);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38942, 19, 2500) /* VALUE_INT */
     , (38942, 5, 16574) /* ENCUMB_VAL_INT */
     , (38942, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38942, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38942, 2, 0) /* OPEN_BOOL */
     , (38942, 3, 1) /* LOCKED_BOOL */;

