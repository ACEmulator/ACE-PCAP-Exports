/* Weenie - Casters - Enhanced Coruscating Isparian Wand (46262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46262, 'ace46262-enhancedcoruscatingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46262, 18, 46262, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46262, 1, 'Enhanced Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46262, 8, 100672992) /* ICON_DID */
     , (46262, 1, 33557786) /* SETUP_DID */
     , (46262, 3, 536870932) /* SOUND_TABLE_DID */
     , (46262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46262, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46262, 1, 32768) /* ITEM_TYPE_INT */
     , (46262, 5, 150) /* ENCUMB_VAL_INT */
     , (46262, 18, 1) /* UI_EFFECTS_INT */
     , (46262, 151, 2) /* HOOK_TYPE_INT */
     , (46262, 94, 16) /* TARGET_TYPE_INT */
     , (46262, 16, 1) /* ITEM_USEABLE_INT */
     , (46262, 9, 16777216) /* LOCATIONS_INT */
     , (46262, 19, 8000) /* VALUE_INT */
     , (46262, 93, 1044) /* PHYSICS_STATE_INT */
     , (46262, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46262, 13, True) /* ETHEREAL_BOOL */
     , (46262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46262, 19, True) /* ATTACKABLE_BOOL */
     , (46262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46262, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46262, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46262, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46262, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (46262, 33, 1) /* BONDED_INT */
     , (46262, 114, 0) /* ATTUNED_INT */
     , (46262, 19, 8000) /* VALUE_INT */
     , (46262, 5, 150) /* ENCUMB_VAL_INT */
     , (46262, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (46262, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46262, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46262, 45, 64) /* DAMAGE_TYPE_INT */
     , (46262, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46262, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46262, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46262, 152, 1.19) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46262, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (46262, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46262, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46262, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46262, 99, 0) /* IVORYABLE_BOOL */
     , (46262, 69, 0) /* IS_SELLABLE_BOOL */
     , (46262, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46262, 2061) /* EnduranceSelf7_SpellID */
     , (46262, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46262, 2287) /* ManaMasterySelf7_SpellID */
     , (46262, 2159) /* LightningProtectionSelf7_SpellID */
     , (46262, 3250) /* CantripSpiritThirst2_SpellID */
     , (46262, 2101) /* Defender7_SpellID */
     , (46262, 3259) /* SpiritDrinker7_SpellID */;

