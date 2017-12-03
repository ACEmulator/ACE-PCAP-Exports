/* Weenie - Gems - Gem (2422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2422, 'gemgreengarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2422, 18, 2422, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2422, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2422, 8, 100674740) /* ICON_DID */
     , (2422, 1, 33554809) /* SETUP_DID */
     , (2422, 3, 536870932) /* SOUND_TABLE_DID */
     , (2422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2422, 28, 1332) /* SPELL_DID - StrengthSelf6_SpellID */
     , (2422, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2422, 1, 2048) /* ITEM_TYPE_INT */
     , (2422, 5, 5) /* ENCUMB_VAL_INT */
     , (2422, 18, 1) /* UI_EFFECTS_INT */
     , (2422, 131, 23) /* MATERIAL_TYPE_INT */
     , (2422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2422, 12, 1) /* STACK_SIZE_INT */
     , (2422, 16, 8) /* ITEM_USEABLE_INT */
     , (2422, 19, 1669) /* VALUE_INT */
     , (2422, 93, 1044) /* PHYSICS_STATE_INT */
     , (2422, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2422, 13, True) /* ETHEREAL_BOOL */
     , (2422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2422, 19, True) /* ATTACKABLE_BOOL */
     , (2422, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2422, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2422, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2422, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2422, 16, 'Gem of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2422, 19, 1669) /* VALUE_INT */
     , (2422, 131, 23) /* MATERIAL_TYPE_INT */
     , (2422, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2422, 5, 5) /* ENCUMB_VAL_INT */
     , (2422, 117, 350) /* ITEM_MANA_COST_INT */
     , (2422, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2422, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (2422, 108, 545) /* ITEM_MAX_MANA_INT */
     , (2422, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2422, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2422, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2422, 1332) /* StrengthSelf6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2422, 5, 5) /* ENCUMB_VAL_INT */
     , (2422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2422, 12, 1) /* STACK_SIZE_INT */
     , (2422, 19, 1669) /* VALUE_INT */;

