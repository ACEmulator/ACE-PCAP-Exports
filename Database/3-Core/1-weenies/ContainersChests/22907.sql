/* Weenie - ContainersChests - Sanatorium Chest (22907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22907, 'chestaerbax2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22907, 20, 22907, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22907, 1, 'Sanatorium Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22907, 8, 100672609) /* ICON_DID */
     , (22907, 1, 33557001) /* SETUP_DID */
     , (22907, 3, 536871023) /* SOUND_TABLE_DID */
     , (22907, 2, 150995121) /* MOTION_TABLE_DID */
     , (22907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22907, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22907, 1, 512) /* ITEM_TYPE_INT */
     , (22907, 5, 13016) /* ENCUMB_VAL_INT */
     , (22907, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22907, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22907, 16, 48) /* ITEM_USEABLE_INT */
     , (22907, 93, 1048) /* PHYSICS_STATE_INT */
     , (22907, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22907, 19, True) /* ATTACKABLE_BOOL */
     , (22907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22907, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22907, 9, 16785621);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22907, 19, 0) /* VALUE_INT */
     , (22907, 5, 11698) /* ENCUMB_VAL_INT */
     , (22907, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22907, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22907, 2, 0) /* OPEN_BOOL */
     , (22907, 3, 1) /* LOCKED_BOOL */;

