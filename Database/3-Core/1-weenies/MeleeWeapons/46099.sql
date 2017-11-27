/* Weenie - MeleeWeapons - Major Stinging Atlan Sword (46099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46099, 'ace46099-majorstingingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46099, 18, 46099, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46099, 1, 'Major Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46099, 8, 100670574) /* ICON_DID */
     , (46099, 1, 33556375) /* SETUP_DID */
     , (46099, 3, 536870932) /* SOUND_TABLE_DID */
     , (46099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46099, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46099, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46099, 1, 1) /* ITEM_TYPE_INT */
     , (46099, 5, 450) /* ENCUMB_VAL_INT */
     , (46099, 51, 1) /* COMBAT_USE_INT */
     , (46099, 18, 1) /* UI_EFFECTS_INT */
     , (46099, 151, 2) /* HOOK_TYPE_INT */
     , (46099, 16, 1) /* ITEM_USEABLE_INT */
     , (46099, 9, 1048576) /* LOCATIONS_INT */
     , (46099, 19, 5000) /* VALUE_INT */
     , (46099, 52, 1) /* PARENT_LOCATION_INT */
     , (46099, 93, 1044) /* PHYSICS_STATE_INT */
     , (46099, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46099, 13, True) /* ETHEREAL_BOOL */
     , (46099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46099, 19, True) /* ATTACKABLE_BOOL */
     , (46099, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46099, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46099, 0, 83889237, 83889237)
     , (46099, 0, 83889235, 83889235)
     , (46099, 0, 83889688, 83889688)
     , (46099, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46099, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46099, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46099, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (46099, 33, 1) /* BONDED_INT */
     , (46099, 114, 1) /* ATTUNED_INT */
     , (46099, 19, 5000) /* VALUE_INT */
     , (46099, 5, 450) /* ENCUMB_VAL_INT */
     , (46099, 263, 32) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46099, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46099, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46099, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46099, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46099, 47, 6) /* ATTACK_TYPE_INT */
     , (46099, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46099, 45, 32) /* DAMAGE_TYPE_INT */
     , (46099, 49, 35) /* WEAPON_TIME_INT */
     , (46099, 48, 44) /* WEAPON_SKILL_INT */
     , (46099, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46099, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (46099, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46099, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46099, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46099, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46099, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46099, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46099, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46099, 99, 1) /* IVORYABLE_BOOL */
     , (46099, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46099, 2116) /* Swiftkiller7_SpellID */
     , (46099, 2059) /* CoordinationSelf7_SpellID */
     , (46099, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46099, 2149) /* AcidProtectionSelf7_SpellID */
     , (46099, 2096) /* BloodDrinker7_SpellID */
     , (46099, 2101) /* Defender7_SpellID */
     , (46099, 2106) /* Heartseeker7_SpellID */;

