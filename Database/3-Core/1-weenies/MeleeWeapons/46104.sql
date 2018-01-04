/* Weenie - MeleeWeapons - Enhanced Stinging Atlan Sword (46104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46104, 'ace46104-enhancedstingingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46104, 18, 46104, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46104, 1, 'Enhanced Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46104, 8, 100670574) /* ICON_DID */
     , (46104, 1, 33556375) /* SETUP_DID */
     , (46104, 3, 536870932) /* SOUND_TABLE_DID */
     , (46104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46104, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46104, 65, 1) /* PLACEMENT_INT */
     , (46104, 1, 1) /* ITEM_TYPE_INT */
     , (46104, 5, 450) /* ENCUMB_VAL_INT */
     , (46104, 51, 1) /* COMBAT_USE_INT */
     , (46104, 18, 1) /* UI_EFFECTS_INT */
     , (46104, 151, 2) /* HOOK_TYPE_INT */
     , (46104, 16, 1) /* ITEM_USEABLE_INT */
     , (46104, 9, 1048576) /* LOCATIONS_INT */
     , (46104, 19, 5000) /* VALUE_INT */
     , (46104, 52, 1) /* PARENT_LOCATION_INT */
     , (46104, 93, 1044) /* PHYSICS_STATE_INT */
     , (46104, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46104, 13, True) /* ETHEREAL_BOOL */
     , (46104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46104, 19, True) /* ATTACKABLE_BOOL */
     , (46104, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46104, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46104, 0, 83889237, 83889237)
     , (46104, 0, 83889235, 83889235)
     , (46104, 0, 83889688, 83889688)
     , (46104, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46104, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46104, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46104, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46104, 33, 1) /* BONDED_INT */
     , (46104, 114, 1) /* ATTUNED_INT */
     , (46104, 19, 5000) /* VALUE_INT */
     , (46104, 5, 450) /* ENCUMB_VAL_INT */
     , (46104, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46104, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46104, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46104, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46104, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46104, 47, 6) /* ATTACK_TYPE_INT */
     , (46104, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46104, 45, 32) /* DAMAGE_TYPE_INT */
     , (46104, 49, 35) /* WEAPON_TIME_INT */
     , (46104, 48, 44) /* WEAPON_SKILL_INT */
     , (46104, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46104, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46104, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46104, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46104, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46104, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46104, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46104, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46104, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46104, 99, 1) /* IVORYABLE_BOOL */
     , (46104, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46104, 2116) /* Swiftkiller7_SpellID */
     , (46104, 2059) /* CoordinationSelf7_SpellID */
     , (46104, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46104, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46104, 2149) /* AcidProtectionSelf7_SpellID */
     , (46104, 2096) /* BloodDrinker7_SpellID */
     , (46104, 2101) /* Defender7_SpellID */
     , (46104, 2106) /* Heartseeker7_SpellID */;

