/* Weenie - Casters - Enhanced Sparking Atlan Wand (46137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46137, 'ace46137-enhancedsparkingatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46137, 18, 46137, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46137, 1, 'Enhanced Sparking Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46137, 8, 100672992) /* ICON_DID */
     , (46137, 1, 33557786) /* SETUP_DID */
     , (46137, 3, 536870932) /* SOUND_TABLE_DID */
     , (46137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46137, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46137, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46137, 1, 32768) /* ITEM_TYPE_INT */
     , (46137, 5, 150) /* ENCUMB_VAL_INT */
     , (46137, 18, 1) /* UI_EFFECTS_INT */
     , (46137, 151, 2) /* HOOK_TYPE_INT */
     , (46137, 94, 16) /* TARGET_TYPE_INT */
     , (46137, 16, 1) /* ITEM_USEABLE_INT */
     , (46137, 9, 16777216) /* LOCATIONS_INT */
     , (46137, 19, 4000) /* VALUE_INT */
     , (46137, 93, 1044) /* PHYSICS_STATE_INT */
     , (46137, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46137, 13, True) /* ETHEREAL_BOOL */
     , (46137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46137, 19, True) /* ATTACKABLE_BOOL */
     , (46137, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46137, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46137, 0, 83889237, 83889688)
     , (46137, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46137, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46137, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46137, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (46137, 33, 1) /* BONDED_INT */
     , (46137, 114, 1) /* ATTUNED_INT */
     , (46137, 19, 4000) /* VALUE_INT */
     , (46137, 5, 150) /* ENCUMB_VAL_INT */
     , (46137, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46137, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46137, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46137, 45, 64) /* DAMAGE_TYPE_INT */
     , (46137, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46137, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46137, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46137, 152, 1.19) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46137, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (46137, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46137, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46137, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46137, 99, 1) /* IVORYABLE_BOOL */
     , (46137, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46137, 2061) /* EnduranceSelf7_SpellID */
     , (46137, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46137, 2287) /* ManaMasterySelf7_SpellID */
     , (46137, 2159) /* LightningProtectionSelf7_SpellID */
     , (46137, 3250) /* CantripSpiritThirst2_SpellID */
     , (46137, 2101) /* Defender7_SpellID */
     , (46137, 3259) /* SpiritDrinker7_SpellID */;

