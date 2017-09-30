/* Weenie - MeleeWeapons - Blackfire Sparking Atlan Sword (46095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46095, 'ace46095-blackfiresparkingatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46095, 18, 46095, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46095, 1, 'Blackfire Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46095, 8, 100670571) /* ICON_DID */
     , (46095, 1, 33556376) /* SETUP_DID */
     , (46095, 3, 536870932) /* SOUND_TABLE_DID */
     , (46095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46095, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46095, 1, 1) /* ITEM_TYPE_INT */
     , (46095, 5, 450) /* ENCUMB_VAL_INT */
     , (46095, 51, 1) /* COMBAT_USE_INT */
     , (46095, 18, 1) /* UI_EFFECTS_INT */
     , (46095, 151, 2) /* HOOK_TYPE_INT */
     , (46095, 16, 1) /* ITEM_USEABLE_INT */
     , (46095, 9, 1048576) /* LOCATIONS_INT */
     , (46095, 19, 5000) /* VALUE_INT */
     , (46095, 93, 1044) /* PHYSICS_STATE_INT */
     , (46095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46095, 13, True) /* ETHEREAL_BOOL */
     , (46095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46095, 19, True) /* ATTACKABLE_BOOL */
     , (46095, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46095, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46095, 0, 83889237, 83889237)
     , (46095, 0, 83889235, 83889235)
     , (46095, 0, 83889688, 83889688)
     , (46095, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46095, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46095, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46095, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (46095, 33, 1) /* BONDED_INT */
     , (46095, 114, 1) /* ATTUNED_INT */
     , (46095, 19, 5000) /* VALUE_INT */
     , (46095, 5, 450) /* ENCUMB_VAL_INT */
     , (46095, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46095, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (46095, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46095, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46095, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46095, 47, 6) /* ATTACK_TYPE_INT */
     , (46095, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46095, 45, 64) /* DAMAGE_TYPE_INT */
     , (46095, 49, 35) /* WEAPON_TIME_INT */
     , (46095, 48, 44) /* WEAPON_SKILL_INT */
     , (46095, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46095, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (46095, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46095, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46095, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46095, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46095, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46095, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46095, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46095, 99, 1) /* IVORYABLE_BOOL */
     , (46095, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46095, 2116) /* Swiftkiller7_SpellID */
     , (46095, 2061) /* EnduranceSelf7_SpellID */
     , (46095, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46095, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (46095, 2159) /* LightningProtectionSelf7_SpellID */
     , (46095, 2096) /* BloodDrinker7_SpellID */
     , (46095, 2101) /* Defender7_SpellID */
     , (46095, 2106) /* Heartseeker7_SpellID */;

