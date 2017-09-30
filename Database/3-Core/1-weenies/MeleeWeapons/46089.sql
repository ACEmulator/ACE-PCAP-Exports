/* Weenie - MeleeWeapons - Blackfire Shivering Atlan Sword (46089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46089, 'ace46089-blackfireshiveringatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46089, 18, 46089, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46089, 1, 'Blackfire Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46089, 8, 100670568) /* ICON_DID */
     , (46089, 1, 33556385) /* SETUP_DID */
     , (46089, 3, 536870932) /* SOUND_TABLE_DID */
     , (46089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46089, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46089, 1, 1) /* ITEM_TYPE_INT */
     , (46089, 5, 450) /* ENCUMB_VAL_INT */
     , (46089, 51, 1) /* COMBAT_USE_INT */
     , (46089, 18, 1) /* UI_EFFECTS_INT */
     , (46089, 151, 2) /* HOOK_TYPE_INT */
     , (46089, 16, 1) /* ITEM_USEABLE_INT */
     , (46089, 9, 1048576) /* LOCATIONS_INT */
     , (46089, 19, 5000) /* VALUE_INT */
     , (46089, 93, 1044) /* PHYSICS_STATE_INT */
     , (46089, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46089, 13, True) /* ETHEREAL_BOOL */
     , (46089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46089, 19, True) /* ATTACKABLE_BOOL */
     , (46089, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46089, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46089, 0, 83889237, 83889237)
     , (46089, 0, 83889235, 83889235)
     , (46089, 0, 83889688, 83889688)
     , (46089, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46089, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46089, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46089, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (46089, 33, 1) /* BONDED_INT */
     , (46089, 114, 1) /* ATTUNED_INT */
     , (46089, 19, 5000) /* VALUE_INT */
     , (46089, 5, 450) /* ENCUMB_VAL_INT */
     , (46089, 263, 8) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46089, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (46089, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46089, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (46089, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46089, 47, 6) /* ATTACK_TYPE_INT */
     , (46089, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46089, 45, 8) /* DAMAGE_TYPE_INT */
     , (46089, 49, 0) /* WEAPON_TIME_INT */
     , (46089, 48, 44) /* WEAPON_SKILL_INT */
     , (46089, 44, 86) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46089, 29, 1.32) /* WEAPON_DEFENSE_FLOAT */
     , (46089, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46089, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46089, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46089, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46089, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46089, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46089, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46089, 99, 1) /* IVORYABLE_BOOL */
     , (46089, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46089, 2116) /* Swiftkiller7_SpellID */
     , (46089, 2081) /* QuicknessSelf7_SpellID */
     , (46089, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46089, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (46089, 2155) /* ColdProtectionSelf7_SpellID */
     , (46089, 2096) /* BloodDrinker7_SpellID */
     , (46089, 2101) /* Defender7_SpellID */
     , (46089, 2106) /* Heartseeker7_SpellID */;

