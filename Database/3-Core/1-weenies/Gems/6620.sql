/* Weenie - Gems - Glimmering Gem (6620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6620, 'gemglimmering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6620, 18, 6620, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6620, 1, 'Glimmering Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6620, 8, 100671528) /* ICON_DID */
     , (6620, 1, 33554809) /* SETUP_DID */
     , (6620, 3, 536870932) /* SOUND_TABLE_DID */
     , (6620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6620, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6620, 1, 2048) /* ITEM_TYPE_INT */
     , (6620, 5, 50) /* ENCUMB_VAL_INT */
     , (6620, 151, 2) /* HOOK_TYPE_INT */
     , (6620, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6620, 12, 1) /* STACK_SIZE_INT */
     , (6620, 94, 2048) /* TARGET_TYPE_INT */
     , (6620, 16, 524296) /* ITEM_USEABLE_INT */
     , (6620, 93, 1044) /* PHYSICS_STATE_INT */
     , (6620, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6620, 13, True) /* ETHEREAL_BOOL */
     , (6620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6620, 19, True) /* ATTACKABLE_BOOL */
     , (6620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6620, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6620, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6620, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6620, 5, 50) /* ENCUMB_VAL_INT */
     , (6620, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6620, 12, 1) /* STACK_SIZE_INT */;

