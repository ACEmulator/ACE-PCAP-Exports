/* Weenie - Gems - Gem (2399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2399, 'gemwhitejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2399, 18, 2399, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2399, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2399, 8, 100674721) /* ICON_DID */
     , (2399, 1, 33554809) /* SETUP_DID */
     , (2399, 3, 536870932) /* SOUND_TABLE_DID */
     , (2399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2399, 28, 1331) /* SPELL_DID - StrengthSelf5_SpellID */
     , (2399, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2399, 1, 2048) /* ITEM_TYPE_INT */
     , (2399, 5, 5) /* ENCUMB_VAL_INT */
     , (2399, 18, 1) /* UI_EFFECTS_INT */
     , (2399, 131, 45) /* MATERIAL_TYPE_INT */
     , (2399, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2399, 12, 1) /* STACK_SIZE_INT */
     , (2399, 16, 8) /* ITEM_USEABLE_INT */
     , (2399, 19, 1237) /* VALUE_INT */
     , (2399, 93, 1044) /* PHYSICS_STATE_INT */
     , (2399, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2399, 13, True) /* ETHEREAL_BOOL */
     , (2399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2399, 19, True) /* ATTACKABLE_BOOL */
     , (2399, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2399, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2399, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2399, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2399, 5, 5) /* ENCUMB_VAL_INT */
     , (2399, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2399, 12, 1) /* STACK_SIZE_INT */
     , (2399, 19, 1237) /* VALUE_INT */;

