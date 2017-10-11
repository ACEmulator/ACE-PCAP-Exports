/* Weenie - Gems - Gem (2420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2420, 'gemwhitequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2420, 18, 2420, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2420, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2420, 8, 100674722) /* ICON_DID */
     , (2420, 1, 33554809) /* SETUP_DID */
     , (2420, 3, 536870932) /* SOUND_TABLE_DID */
     , (2420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2420, 28, 1311) /* SPELL_DID - ArmorSelf5_SpellID */
     , (2420, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2420, 1, 2048) /* ITEM_TYPE_INT */
     , (2420, 5, 5) /* ENCUMB_VAL_INT */
     , (2420, 18, 1) /* UI_EFFECTS_INT */
     , (2420, 131, 46) /* MATERIAL_TYPE_INT */
     , (2420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2420, 12, 1) /* STACK_SIZE_INT */
     , (2420, 16, 8) /* ITEM_USEABLE_INT */
     , (2420, 19, 930) /* VALUE_INT */
     , (2420, 93, 1044) /* PHYSICS_STATE_INT */
     , (2420, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2420, 13, True) /* ETHEREAL_BOOL */
     , (2420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2420, 19, True) /* ATTACKABLE_BOOL */
     , (2420, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2420, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2420, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2420, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2420, 5, 5) /* ENCUMB_VAL_INT */
     , (2420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2420, 12, 1) /* STACK_SIZE_INT */
     , (2420, 19, 930) /* VALUE_INT */;

