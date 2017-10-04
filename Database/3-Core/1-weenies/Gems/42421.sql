/* Weenie - Gems - Celdon Sleeves (42421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42421, 'ace42421-celdonsleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42421, 18, 42421, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42421, 1, 'Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42421, 8, 100670424) /* ICON_DID */
     , (42421, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42421, 1, 33554655) /* SETUP_DID */
     , (42421, 3, 536870932) /* SOUND_TABLE_DID */
     , (42421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42421, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42421, 1, 2048) /* ITEM_TYPE_INT */
     , (42421, 5, 919) /* ENCUMB_VAL_INT */
     , (42421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42421, 12, 1) /* STACK_SIZE_INT */
     , (42421, 94, 6) /* TARGET_TYPE_INT */
     , (42421, 16, 524296) /* ITEM_USEABLE_INT */
     , (42421, 19, 653) /* VALUE_INT */
     , (42421, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (42421, 93, 1044) /* PHYSICS_STATE_INT */
     , (42421, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42421, 13, True) /* ETHEREAL_BOOL */
     , (42421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42421, 19, True) /* ATTACKABLE_BOOL */
     , (42421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42421, 67113248, 96, 12)
     , (42421, 67113248, 116, 12)
     , (42421, 67109969, 108, 8)
     , (42421, 67109969, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42421, 0, 83886796, 83886491)
     , (42421, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42421, 0, 16778363);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42421, 5, 919) /* ENCUMB_VAL_INT */
     , (42421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42421, 12, 1) /* STACK_SIZE_INT */
     , (42421, 19, 653) /* VALUE_INT */;

