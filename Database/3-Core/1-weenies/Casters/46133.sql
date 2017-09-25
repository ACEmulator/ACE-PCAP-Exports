/* Weenie - Casters - Major Stinging Atlan Wand (46133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46133, 'ace46133-majorstingingatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46133, 18, 46133, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46133, 1, 'Major Stinging Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46133, 8, 100672995) /* ICON_DID */
     , (46133, 1, 33557783) /* SETUP_DID */
     , (46133, 3, 536870932) /* SOUND_TABLE_DID */
     , (46133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46133, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46133, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46133, 1, 32768) /* ITEM_TYPE_INT */
     , (46133, 5, 150) /* ENCUMB_VAL_INT */
     , (46133, 18, 1) /* UI_EFFECTS_INT */
     , (46133, 151, 2) /* HOOK_TYPE_INT */
     , (46133, 94, 16) /* TARGET_TYPE_INT */
     , (46133, 16, 1) /* ITEM_USEABLE_INT */
     , (46133, 9, 16777216) /* LOCATIONS_INT */
     , (46133, 19, 4000) /* VALUE_INT */
     , (46133, 52, 1) /* PARENT_LOCATION_INT */
     , (46133, 93, 1044) /* PHYSICS_STATE_INT */
     , (46133, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46133, 13, True) /* ETHEREAL_BOOL */
     , (46133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46133, 19, True) /* ATTACKABLE_BOOL */
     , (46133, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46133, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46133, 0, 83889237, 83889688)
     , (46133, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46133, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46133, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46133, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (46133, 33, 1) /* BONDED_INT */
     , (46133, 114, 1) /* ATTUNED_INT */
     , (46133, 19, 4000) /* VALUE_INT */
     , (46133, 5, 150) /* ENCUMB_VAL_INT */
     , (46133, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46133, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46133, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46133, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46133, 45, 32) /* DAMAGE_TYPE_INT */
     , (46133, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46133, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46133, 144, 0.072) /* MANA_CONVERSION_MOD_FLOAT */
     , (46133, 152, 1.22) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46133, 5, -0.025) /* MANA_RATE_FLOAT */
     , (46133, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46133, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46133, 99, 1) /* IVORYABLE_BOOL */
     , (46133, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46133, 2059) /* CoordinationSelf7_SpellID */
     , (46133, 2149) /* AcidProtectionSelf7_SpellID */
     , (46133, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46133, 2287) /* ManaMasterySelf7_SpellID */
     , (46133, 2101) /* Defender7_SpellID */
     , (46133, 3259) /* SpiritDrinker7_SpellID */;

