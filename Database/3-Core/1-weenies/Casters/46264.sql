/* Weenie - Casters - Enhanced Dissolving Isparian Wand (46264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46264, 'ace46264-enhanceddissolvingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46264, 18, 46264, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46264, 1, 'Enhanced Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46264, 8, 100672995) /* ICON_DID */
     , (46264, 1, 33557783) /* SETUP_DID */
     , (46264, 3, 536870932) /* SOUND_TABLE_DID */
     , (46264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46264, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46264, 1, 32768) /* ITEM_TYPE_INT */
     , (46264, 5, 150) /* ENCUMB_VAL_INT */
     , (46264, 18, 1) /* UI_EFFECTS_INT */
     , (46264, 151, 2) /* HOOK_TYPE_INT */
     , (46264, 94, 16) /* TARGET_TYPE_INT */
     , (46264, 16, 1) /* ITEM_USEABLE_INT */
     , (46264, 9, 16777216) /* LOCATIONS_INT */
     , (46264, 19, 8000) /* VALUE_INT */
     , (46264, 93, 1044) /* PHYSICS_STATE_INT */
     , (46264, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46264, 13, True) /* ETHEREAL_BOOL */
     , (46264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46264, 19, True) /* ATTACKABLE_BOOL */
     , (46264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46264, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46264, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46264, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46264, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (46264, 33, 1) /* BONDED_INT */
     , (46264, 114, 0) /* ATTUNED_INT */
     , (46264, 19, 8000) /* VALUE_INT */
     , (46264, 5, 150) /* ENCUMB_VAL_INT */
     , (46264, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (46264, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46264, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46264, 45, 32) /* DAMAGE_TYPE_INT */
     , (46264, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46264, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46264, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46264, 152, 1.19) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46264, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (46264, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46264, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46264, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46264, 99, 0) /* IVORYABLE_BOOL */
     , (46264, 69, 0) /* IS_SELLABLE_BOOL */
     , (46264, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46264, 2059) /* CoordinationSelf7_SpellID */
     , (46264, 2149) /* AcidProtectionSelf7_SpellID */
     , (46264, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46264, 2287) /* ManaMasterySelf7_SpellID */
     , (46264, 3250) /* CantripSpiritThirst2_SpellID */
     , (46264, 2101) /* Defender7_SpellID */
     , (46264, 3259) /* SpiritDrinker7_SpellID */;

