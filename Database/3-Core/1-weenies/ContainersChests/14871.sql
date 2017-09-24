/* Weenie - ContainersChests - Martinate Singularity Trove (14871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14871, 'chestmartinatetrove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14871, 20, 14871, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14871, 1, 'Martinate Singularity Trove') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14871, 8, 100672609) /* ICON_DID */
     , (14871, 1, 33557001) /* SETUP_DID */
     , (14871, 3, 536871023) /* SOUND_TABLE_DID */
     , (14871, 2, 150995121) /* MOTION_TABLE_DID */
     , (14871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14871, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14871, 1, 512) /* ITEM_TYPE_INT */
     , (14871, 5, 16366) /* ENCUMB_VAL_INT */
     , (14871, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14871, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14871, 16, 48) /* ITEM_USEABLE_INT */
     , (14871, 93, 1048) /* PHYSICS_STATE_INT */
     , (14871, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14871, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14871, 19, True) /* ATTACKABLE_BOOL */
     , (14871, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14871, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14871, 9, 16785621);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14871, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14871, 15, 'A trove belonging to Martine lies here.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14871, 5, 13508) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14871, 2, 0) /* OPEN_BOOL */
     , (14871, 3, 1) /* LOCKED_BOOL */;

