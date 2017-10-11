/* Weenie - Gems - Gem (2421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2421, 'gemaquamarine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2421, 18, 2421, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2421, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2421, 8, 100674736) /* ICON_DID */
     , (2421, 1, 33554809) /* SETUP_DID */
     , (2421, 3, 536870932) /* SOUND_TABLE_DID */
     , (2421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2421, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2421, 1, 2048) /* ITEM_TYPE_INT */
     , (2421, 5, 5) /* ENCUMB_VAL_INT */
     , (2421, 131, 13) /* MATERIAL_TYPE_INT */
     , (2421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2421, 12, 1) /* STACK_SIZE_INT */
     , (2421, 16, 1) /* ITEM_USEABLE_INT */
     , (2421, 19, 348) /* VALUE_INT */
     , (2421, 93, 1044) /* PHYSICS_STATE_INT */
     , (2421, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2421, 13, True) /* ETHEREAL_BOOL */
     , (2421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2421, 19, True) /* ATTACKABLE_BOOL */
     , (2421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2421, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2421, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2421, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2421, 5, 5) /* ENCUMB_VAL_INT */
     , (2421, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2421, 12, 1) /* STACK_SIZE_INT */
     , (2421, 19, 348) /* VALUE_INT */;

