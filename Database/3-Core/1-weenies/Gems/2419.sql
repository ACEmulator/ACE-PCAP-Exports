/* Weenie - Gems - Gem (2419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2419, 'gemturquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2419, 18, 2419, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2419, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2419, 8, 100674720) /* ICON_DID */
     , (2419, 1, 33554809) /* SETUP_DID */
     , (2419, 3, 536870932) /* SOUND_TABLE_DID */
     , (2419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2419, 28, 1093) /* SPELL_DID - FireProtectionSelf5_SpellID */
     , (2419, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2419, 1, 2048) /* ITEM_TYPE_INT */
     , (2419, 5, 5) /* ENCUMB_VAL_INT */
     , (2419, 18, 1) /* UI_EFFECTS_INT */
     , (2419, 131, 44) /* MATERIAL_TYPE_INT */
     , (2419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2419, 12, 1) /* STACK_SIZE_INT */
     , (2419, 16, 8) /* ITEM_USEABLE_INT */
     , (2419, 19, 1004) /* VALUE_INT */
     , (2419, 93, 1044) /* PHYSICS_STATE_INT */
     , (2419, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2419, 13, True) /* ETHEREAL_BOOL */
     , (2419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2419, 19, True) /* ATTACKABLE_BOOL */
     , (2419, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2419, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2419, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2419, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2419, 16, 'Gem of Fire Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2419, 19, 1004) /* VALUE_INT */
     , (2419, 131, 44) /* MATERIAL_TYPE_INT */
     , (2419, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2419, 5, 5) /* ENCUMB_VAL_INT */
     , (2419, 117, 300) /* ITEM_MANA_COST_INT */
     , (2419, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2419, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2419, 108, 467) /* ITEM_MAX_MANA_INT */
     , (2419, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2419, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2419, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2419, 1093) /* FireProtectionSelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2419, 5, 5) /* ENCUMB_VAL_INT */
     , (2419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2419, 12, 1) /* STACK_SIZE_INT */
     , (2419, 19, 1004) /* VALUE_INT */;

