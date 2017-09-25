/* Weenie - MeleeWeapons - Enhanced Sparking Atlan Sword (46103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46103, 'ace46103-enhancedsparkingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46103, 18, 46103, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46103, 1, 'Enhanced Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46103, 8, 100670571) /* ICON_DID */
     , (46103, 1, 33556376) /* SETUP_DID */
     , (46103, 3, 536870932) /* SOUND_TABLE_DID */
     , (46103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46103, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46103, 1, 1) /* ITEM_TYPE_INT */
     , (46103, 5, 450) /* ENCUMB_VAL_INT */
     , (46103, 51, 1) /* COMBAT_USE_INT */
     , (46103, 18, 1) /* UI_EFFECTS_INT */
     , (46103, 151, 2) /* HOOK_TYPE_INT */
     , (46103, 16, 1) /* ITEM_USEABLE_INT */
     , (46103, 9, 1048576) /* LOCATIONS_INT */
     , (46103, 19, 5000) /* VALUE_INT */
     , (46103, 93, 1044) /* PHYSICS_STATE_INT */
     , (46103, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46103, 13, True) /* ETHEREAL_BOOL */
     , (46103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46103, 19, True) /* ATTACKABLE_BOOL */
     , (46103, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46103, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46103, 0, 83889237, 83889237)
     , (46103, 0, 83889235, 83889235)
     , (46103, 0, 83889688, 83889688)
     , (46103, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46103, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46103, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46103, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46103, 33, 1) /* BONDED_INT */
     , (46103, 114, 1) /* ATTUNED_INT */
     , (46103, 19, 5000) /* VALUE_INT */
     , (46103, 5, 450) /* ENCUMB_VAL_INT */
     , (46103, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46103, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46103, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46103, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46103, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46103, 47, 6) /* ATTACK_TYPE_INT */
     , (46103, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46103, 45, 64) /* DAMAGE_TYPE_INT */
     , (46103, 49, 35) /* WEAPON_TIME_INT */
     , (46103, 48, 44) /* WEAPON_SKILL_INT */
     , (46103, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46103, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46103, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46103, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46103, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46103, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46103, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46103, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46103, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46103, 99, 1) /* IVORYABLE_BOOL */
     , (46103, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46103, 2116) /* Swiftkiller7_SpellID */
     , (46103, 2061) /* EnduranceSelf7_SpellID */
     , (46103, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46103, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46103, 2159) /* LightningProtectionSelf7_SpellID */
     , (46103, 2096) /* BloodDrinker7_SpellID */
     , (46103, 2101) /* Defender7_SpellID */
     , (46103, 2106) /* Heartseeker7_SpellID */;

