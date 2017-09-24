/* Weenie - ContainersChests - Exquisite Casino Chest (52032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52032, 'ace52032-exquisitecasinochest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52032, 20, 52032, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52032, 1, 'Exquisite Casino Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52032, 8, 100671480) /* ICON_DID */
     , (52032, 1, 33557027) /* SETUP_DID */
     , (52032, 3, 536870945) /* SOUND_TABLE_DID */
     , (52032, 2, 150994948) /* MOTION_TABLE_DID */
     , (52032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52032, 1, 512) /* ITEM_TYPE_INT */
     , (52032, 5, 15047) /* ENCUMB_VAL_INT */
     , (52032, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (52032, 6, 120) /* ITEMS_CAPACITY_INT */
     , (52032, 16, 48) /* ITEM_USEABLE_INT */
     , (52032, 19, 2500) /* VALUE_INT */
     , (52032, 93, 1048) /* PHYSICS_STATE_INT */
     , (52032, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52032, 54, 1) /* USE_RADIUS_FLOAT */
     , (52032, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52032, 19, True) /* ATTACKABLE_BOOL */
     , (52032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52032, 0, 83888750, 83893246)
     , (52032, 0, 83888751, 83893243)
     , (52032, 0, 83888752, 83893244)
     , (52032, 1, 83888750, 83893246)
     , (52032, 1, 83888751, 83893243)
     , (52032, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52032, 0, 16778639)
     , (52032, 1, 16778642);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52032, 19, 2500) /* VALUE_INT */
     , (52032, 5, 13620) /* ENCUMB_VAL_INT */
     , (52032, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (52032, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52032, 2, 0) /* OPEN_BOOL */
     , (52032, 3, 1) /* LOCKED_BOOL */;

