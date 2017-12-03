/* Weenie - MeleeWeapons - Blackfire Sparking Atlan Mace (46078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46078, 'ace46078-blackfiresparkingatlanmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46078, 18, 46078, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46078, 1, 'Blackfire Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46078, 8, 100670541) /* ICON_DID */
     , (46078, 1, 33556364) /* SETUP_DID */
     , (46078, 3, 536870932) /* SOUND_TABLE_DID */
     , (46078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46078, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46078, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46078, 1, 1) /* ITEM_TYPE_INT */
     , (46078, 5, 600) /* ENCUMB_VAL_INT */
     , (46078, 51, 1) /* COMBAT_USE_INT */
     , (46078, 18, 1) /* UI_EFFECTS_INT */
     , (46078, 151, 2) /* HOOK_TYPE_INT */
     , (46078, 16, 1) /* ITEM_USEABLE_INT */
     , (46078, 9, 1048576) /* LOCATIONS_INT */
     , (46078, 19, 5000) /* VALUE_INT */
     , (46078, 52, 1) /* PARENT_LOCATION_INT */
     , (46078, 93, 1044) /* PHYSICS_STATE_INT */
     , (46078, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46078, 13, True) /* ETHEREAL_BOOL */
     , (46078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46078, 19, True) /* ATTACKABLE_BOOL */
     , (46078, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46078, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46078, 0, 83889688, 83889688)
     , (46078, 0, 83889237, 83889237)
     , (46078, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46078, 0, 16783996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46078, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46078, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (46078, 33, 1) /* BONDED_INT */
     , (46078, 114, 1) /* ATTUNED_INT */
     , (46078, 19, 5000) /* VALUE_INT */
     , (46078, 5, 600) /* ENCUMB_VAL_INT */
     , (46078, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46078, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (46078, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46078, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46078, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46078, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (46078, 47, 4) /* ATTACK_TYPE_INT */
     , (46078, 45, 64) /* DAMAGE_TYPE_INT */
     , (46078, 49, 0) /* WEAPON_TIME_INT */
     , (46078, 48, 45) /* WEAPON_SKILL_INT */
     , (46078, 44, 75) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46078, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46078, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46078, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (46078, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (46078, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46078, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46078, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46078, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46078, 99, 1) /* IVORYABLE_BOOL */
     , (46078, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46078, 2116) /* Swiftkiller7_SpellID */
     , (46078, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (46078, 2061) /* EnduranceSelf7_SpellID */
     , (46078, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (46078, 2159) /* LightningProtectionSelf7_SpellID */
     , (46078, 2096) /* BloodDrinker7_SpellID */
     , (46078, 2101) /* Defender7_SpellID */
     , (46078, 2106) /* Heartseeker7_SpellID */;

