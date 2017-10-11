/* Weenie - Gems - Gem (2431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2431, 'gemmoonstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2431, 18, 2431, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2431, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2431, 8, 100674748) /* ICON_DID */
     , (2431, 1, 33554809) /* SETUP_DID */
     , (2431, 3, 536870932) /* SOUND_TABLE_DID */
     , (2431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2431, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2431, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2431, 1, 2048) /* ITEM_TYPE_INT */
     , (2431, 5, 5) /* ENCUMB_VAL_INT */
     , (2431, 131, 31) /* MATERIAL_TYPE_INT */
     , (2431, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2431, 12, 1) /* STACK_SIZE_INT */
     , (2431, 16, 1) /* ITEM_USEABLE_INT */
     , (2431, 19, 66) /* VALUE_INT */
     , (2431, 93, 1044) /* PHYSICS_STATE_INT */
     , (2431, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2431, 13, True) /* ETHEREAL_BOOL */
     , (2431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2431, 19, True) /* ATTACKABLE_BOOL */
     , (2431, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2431, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2431, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2431, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2431, 5, 5) /* ENCUMB_VAL_INT */
     , (2431, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2431, 12, 1) /* STACK_SIZE_INT */
     , (2431, 19, 66) /* VALUE_INT */;

