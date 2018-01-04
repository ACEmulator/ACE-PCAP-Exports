/* Weenie - Armor - Breastplate of Power (33823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33823, 'ace33823-breastplateofpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33823, 18, 33823, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33823, 1, 'Breastplate of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33823, 8, 100668147) /* ICON_DID */
     , (33823, 1, 33560094) /* SETUP_DID */
     , (33823, 3, 536870932) /* SOUND_TABLE_DID */
     , (33823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33823, 65, 101) /* PLACEMENT_INT */
     , (33823, 1, 2) /* ITEM_TYPE_INT */
     , (33823, 5, 850) /* ENCUMB_VAL_INT */
     , (33823, 18, 1) /* UI_EFFECTS_INT */
     , (33823, 151, 2) /* HOOK_TYPE_INT */
     , (33823, 16, 1) /* ITEM_USEABLE_INT */
     , (33823, 9, 512) /* LOCATIONS_INT */
     , (33823, 19, 6000) /* VALUE_INT */
     , (33823, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (33823, 93, 1044) /* PHYSICS_STATE_INT */
     , (33823, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33823, 13, True) /* ETHEREAL_BOOL */
     , (33823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33823, 19, True) /* ATTACKABLE_BOOL */
     , (33823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33823, 67116812, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33823, 0, 83897552, 83897552);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33823, 0, 16793196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33823, 16, 'A Breastplate bearing the mark of the Dragon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33823, 176, 14) /* APPRAISAL_ITEM_SKILL_INT */
     , (33823, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (33823, 19, 6000) /* VALUE_INT */
     , (33823, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33823, 5, 850) /* ENCUMB_VAL_INT */
     , (33823, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (33823, 28, 380) /* ARMOR_LEVEL_INT */
     , (33823, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33823, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33823, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33823, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33823, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33823, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33823, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33823, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33823, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33823, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33823, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33823, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33823, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33823, 2660) /* ModerateEndurance_SpellID */
     , (33823, 2663) /* ModerateStrength_SpellID */
     , (33823, 2604) /* CANTRIPIMPENETRABILITY1_SpellID */
     , (33823, 2108) /* Impenetrability7_SpellID */;

