/* Weenie - ContainersChests - Master's Holding (9287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9287, 'chestvirindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9287, 20, 9287, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9287, 1, 'Master''s Holding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9287, 8, 100671464) /* ICON_DID */
     , (9287, 1, 33557001) /* SETUP_DID */
     , (9287, 3, 536871023) /* SOUND_TABLE_DID */
     , (9287, 2, 150995121) /* MOTION_TABLE_DID */
     , (9287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9287, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9287, 1, 512) /* ITEM_TYPE_INT */
     , (9287, 5, 14711) /* ENCUMB_VAL_INT */
     , (9287, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9287, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9287, 16, 48) /* ITEM_USEABLE_INT */
     , (9287, 19, 2500) /* VALUE_INT */
     , (9287, 93, 1048) /* PHYSICS_STATE_INT */
     , (9287, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9287, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9287, 19, True) /* ATTACKABLE_BOOL */
     , (9287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9287, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9287, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9287, 16, 'A Virindi holding lies here.') /* LONG_DESC_STRING */
     , (9287, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9287, 19, 2500) /* VALUE_INT */
     , (9287, 5, 14711) /* ENCUMB_VAL_INT */
     , (9287, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9287, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9287, 2, 0) /* OPEN_BOOL */
     , (9287, 3, 1) /* LOCKED_BOOL */;

