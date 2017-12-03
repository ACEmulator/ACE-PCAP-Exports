/* Weenie - Gems - Yoroi Leggings (42416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42416, 'ace42416-yoroileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42416, 18, 42416, 1076637720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42416, 1, 'Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42416, 8, 100667356) /* ICON_DID */
     , (42416, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42416, 1, 33554856) /* SETUP_DID */
     , (42416, 3, 536870932) /* SOUND_TABLE_DID */
     , (42416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42416, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42416, 1, 2048) /* ITEM_TYPE_INT */
     , (42416, 5, 919) /* ENCUMB_VAL_INT */
     , (42416, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42416, 12, 1) /* STACK_SIZE_INT */
     , (42416, 94, 6) /* TARGET_TYPE_INT */
     , (42416, 16, 524296) /* ITEM_USEABLE_INT */
     , (42416, 19, 653) /* VALUE_INT */
     , (42416, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (42416, 93, 1044) /* PHYSICS_STATE_INT */
     , (42416, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42416, 13, True) /* ETHEREAL_BOOL */
     , (42416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42416, 19, True) /* ATTACKABLE_BOOL */
     , (42416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42416, 67110017, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42416, 0, 83887064, 83886807)
     , (42416, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42416, 0, 16778829);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42416, 5, 919) /* ENCUMB_VAL_INT */
     , (42416, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42416, 12, 1) /* STACK_SIZE_INT */
     , (42416, 19, 653) /* VALUE_INT */;

