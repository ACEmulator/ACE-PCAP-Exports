/* Weenie - ContainersChests - Asylum Chest (22906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22906, 'chestaerbax1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22906, 20, 22906, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22906, 1, 'Asylum Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22906, 8, 100672609) /* ICON_DID */
     , (22906, 1, 33557001) /* SETUP_DID */
     , (22906, 3, 536871023) /* SOUND_TABLE_DID */
     , (22906, 2, 150995121) /* MOTION_TABLE_DID */
     , (22906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22906, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22906, 1, 512) /* ITEM_TYPE_INT */
     , (22906, 5, 9200) /* ENCUMB_VAL_INT */
     , (22906, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22906, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22906, 16, 48) /* ITEM_USEABLE_INT */
     , (22906, 93, 1048) /* PHYSICS_STATE_INT */
     , (22906, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22906, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22906, 19, True) /* ATTACKABLE_BOOL */
     , (22906, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22906, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22906, 9, 16785621);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22906, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22906, 19, 0) /* VALUE_INT */
     , (22906, 5, 9200) /* ENCUMB_VAL_INT */
     , (22906, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22906, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22906, 2, 0) /* OPEN_BOOL */
     , (22906, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22906, 8, 23111) /* Aerbax's Message Shard */
     , (22906, 8, 23113) /* Corroding Message Shard */
     , (22906, 8, 23115) /* Pristine Message Shard */
     , (22906, 8, 22924) /* Asylum Key */;

