/* Weenie - ContainersChests - Singularity Chest (20907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20907, 'chestsingularitygaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20907, 20, 20907, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20907, 1, 'Singularity Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20907, 8, 100673198) /* ICON_DID */
     , (20907, 1, 33557001) /* SETUP_DID */
     , (20907, 3, 536871023) /* SOUND_TABLE_DID */
     , (20907, 2, 150995121) /* MOTION_TABLE_DID */
     , (20907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20907, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20907, 1, 512) /* ITEM_TYPE_INT */
     , (20907, 5, 9100) /* ENCUMB_VAL_INT */
     , (20907, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (20907, 6, 120) /* ITEMS_CAPACITY_INT */
     , (20907, 16, 48) /* ITEM_USEABLE_INT */
     , (20907, 93, 1048) /* PHYSICS_STATE_INT */
     , (20907, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20907, 19, True) /* ATTACKABLE_BOOL */
     , (20907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20907, 67113868, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20907, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20907, 19, 0) /* VALUE_INT */
     , (20907, 5, 9100) /* ENCUMB_VAL_INT */
     , (20907, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (20907, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20907, 2, 0) /* OPEN_BOOL */
     , (20907, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20907, 8, 20909) /* Unfashioned Prismatic Stone */;

