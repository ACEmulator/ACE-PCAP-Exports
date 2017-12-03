/* Weenie - Armor - Tusker Skull Helm (35938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35938, 'ace35938-tuskerskullhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35938, 18, 35938, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35938, 1, 'Tusker Skull Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35938, 8, 100689571) /* ICON_DID */
     , (35938, 1, 33560346) /* SETUP_DID */
     , (35938, 3, 536870932) /* SOUND_TABLE_DID */
     , (35938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35938, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35938, 1, 2) /* ITEM_TYPE_INT */
     , (35938, 5, 300) /* ENCUMB_VAL_INT */
     , (35938, 18, 1) /* UI_EFFECTS_INT */
     , (35938, 151, 2) /* HOOK_TYPE_INT */
     , (35938, 16, 1) /* ITEM_USEABLE_INT */
     , (35938, 9, 1) /* LOCATIONS_INT */
     , (35938, 19, 1) /* VALUE_INT */
     , (35938, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35938, 93, 1044) /* PHYSICS_STATE_INT */
     , (35938, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35938, 13, True) /* ETHEREAL_BOOL */
     , (35938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35938, 19, True) /* ATTACKABLE_BOOL */
     , (35938, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35938, 67114563, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35938, 16, 'A large helm fashioned from the skull of a Tusker.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35938, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (35938, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (35938, 33, 1) /* BONDED_INT */
     , (35938, 114, 1) /* ATTUNED_INT */
     , (35938, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (35938, 19, 1) /* VALUE_INT */
     , (35938, 5, 300) /* ENCUMB_VAL_INT */
     , (35938, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (35938, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (35938, 28, 380) /* ARMOR_LEVEL_INT */
     , (35938, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (35938, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35938, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (35938, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (35938, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (35938, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (35938, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (35938, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (35938, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (35938, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (35938, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35938, 99, 1) /* IVORYABLE_BOOL */
     , (35938, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35938, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (35938, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (35938, 2396) /* FlameShield_SpellID */
     , (35938, 2397) /* IceShield_SpellID */
     , (35938, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (35938, 2102) /* FlameBane7_SpellID */
     , (35938, 2104) /* FrostBane7_SpellID */
     , (35938, 2108) /* Impenetrability7_SpellID */;

