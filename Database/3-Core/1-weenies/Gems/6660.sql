/* Weenie - Gems - The Ruby Al-Shajar (6660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6660, 'crimsonruby1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6660, 18, 6660, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6660, 1, 'The Ruby Al-Shajar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6660, 8, 100670639) /* ICON_DID */
     , (6660, 1, 33554809) /* SETUP_DID */
     , (6660, 3, 536870932) /* SOUND_TABLE_DID */
     , (6660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6660, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6660, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6660, 1, 2048) /* ITEM_TYPE_INT */
     , (6660, 5, 5) /* ENCUMB_VAL_INT */
     , (6660, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6660, 12, 1) /* STACK_SIZE_INT */
     , (6660, 94, 1) /* TARGET_TYPE_INT */
     , (6660, 16, 524296) /* ITEM_USEABLE_INT */
     , (6660, 19, 2800) /* VALUE_INT */
     , (6660, 93, 1044) /* PHYSICS_STATE_INT */
     , (6660, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6660, 13, True) /* ETHEREAL_BOOL */
     , (6660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6660, 19, True) /* ATTACKABLE_BOOL */
     , (6660, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6660, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6660, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6660, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6660, 5, 5) /* ENCUMB_VAL_INT */
     , (6660, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6660, 12, 1) /* STACK_SIZE_INT */
     , (6660, 19, 2800) /* VALUE_INT */;

