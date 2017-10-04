/* Weenie - MiscObjects - Blue Shadow Dye (14870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14870, 'dyeshadowarmorcolor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14870, 18, 14870, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14870, 1, 'Blue Shadow Dye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14870, 8, 100672639) /* ICON_DID */
     , (14870, 1, 33556753) /* SETUP_DID */
     , (14870, 3, 536870932) /* SOUND_TABLE_DID */
     , (14870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14870, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14870, 1, 128) /* ITEM_TYPE_INT */
     , (14870, 5, 5) /* ENCUMB_VAL_INT */
     , (14870, 151, 9) /* HOOK_TYPE_INT */
     , (14870, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14870, 12, 1) /* STACK_SIZE_INT */
     , (14870, 94, 3) /* TARGET_TYPE_INT */
     , (14870, 16, 524296) /* ITEM_USEABLE_INT */
     , (14870, 19, 10000) /* VALUE_INT */
     , (14870, 93, 1044) /* PHYSICS_STATE_INT */
     , (14870, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14870, 13, True) /* ETHEREAL_BOOL */
     , (14870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14870, 19, True) /* ATTACKABLE_BOOL */
     , (14870, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14870, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14870, 0, 83886712, 83889088);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14870, 0, 16784730);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14870, 5, 5) /* ENCUMB_VAL_INT */
     , (14870, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14870, 12, 1) /* STACK_SIZE_INT */
     , (14870, 19, 10000) /* VALUE_INT */;

