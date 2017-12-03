/* Weenie - Food - Condensed Dispel Potion (7559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7559, 'potiondispel4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7559, 16, 7559, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7559, 1, 'Condensed Dispel Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7559, 8, 100670744) /* ICON_DID */
     , (7559, 1, 33554603) /* SETUP_DID */
     , (7559, 3, 536870932) /* SOUND_TABLE_DID */
     , (7559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7559, 28, 3179) /* SPELL_DID - DispelAllBadOther7_SpellID */
     , (7559, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7559, 1, 32) /* ITEM_TYPE_INT */
     , (7559, 5, 1250) /* ENCUMB_VAL_INT */
     , (7559, 18, 1) /* UI_EFFECTS_INT */
     , (7559, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7559, 12, 25) /* STACK_SIZE_INT */
     , (7559, 94, 16) /* TARGET_TYPE_INT */
     , (7559, 16, 8) /* ITEM_USEABLE_INT */
     , (7559, 19, 3750) /* VALUE_INT */
     , (7559, 93, 1044) /* PHYSICS_STATE_INT */
     , (7559, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7559, 13, True) /* ETHEREAL_BOOL */
     , (7559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7559, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7559, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7559, 0, 83888789, 83888789)
     , (7559, 0, 83888790, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7559, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7559, 16, 'A potion capable of dispelling negative enchantments of level 7 or lower.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7559, 19, 3750) /* VALUE_INT */
     , (7559, 5, 1250) /* ENCUMB_VAL_INT */
     , (7559, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (7559, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7559, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7559, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7559, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7559, 3179) /* DispelAllBadOther7_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7559, 5, 50) /* ENCUMB_VAL_INT */
     , (7559, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7559, 12, 1) /* STACK_SIZE_INT */
     , (7559, 19, 150) /* VALUE_INT */;

