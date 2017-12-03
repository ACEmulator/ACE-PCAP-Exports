/* Weenie - MeleeWeapons - Enhanced Shivering Atlan Sword (46101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46101, 'ace46101-enhancedshiveringatlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46101, 18, 46101, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46101, 1, 'Enhanced Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46101, 8, 100670568) /* ICON_DID */
     , (46101, 1, 33556385) /* SETUP_DID */
     , (46101, 3, 536870932) /* SOUND_TABLE_DID */
     , (46101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46101, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46101, 1, 1) /* ITEM_TYPE_INT */
     , (46101, 5, 450) /* ENCUMB_VAL_INT */
     , (46101, 51, 1) /* COMBAT_USE_INT */
     , (46101, 18, 1) /* UI_EFFECTS_INT */
     , (46101, 151, 2) /* HOOK_TYPE_INT */
     , (46101, 16, 1) /* ITEM_USEABLE_INT */
     , (46101, 9, 1048576) /* LOCATIONS_INT */
     , (46101, 19, 5000) /* VALUE_INT */
     , (46101, 93, 1044) /* PHYSICS_STATE_INT */
     , (46101, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46101, 13, True) /* ETHEREAL_BOOL */
     , (46101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46101, 19, True) /* ATTACKABLE_BOOL */
     , (46101, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46101, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46101, 0, 83889237, 83889237)
     , (46101, 0, 83889235, 83889235)
     , (46101, 0, 83889688, 83889688)
     , (46101, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46101, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46101, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46101, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46101, 33, 1) /* BONDED_INT */
     , (46101, 114, 1) /* ATTUNED_INT */
     , (46101, 19, 5000) /* VALUE_INT */
     , (46101, 5, 450) /* ENCUMB_VAL_INT */
     , (46101, 263, 8) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46101, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46101, 108, 750) /* ITEM_MAX_MANA_INT */
     , (46101, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46101, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46101, 47, 6) /* ATTACK_TYPE_INT */
     , (46101, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (46101, 45, 8) /* DAMAGE_TYPE_INT */
     , (46101, 49, 35) /* WEAPON_TIME_INT */
     , (46101, 48, 44) /* WEAPON_SKILL_INT */
     , (46101, 44, 68) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46101, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46101, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46101, 5, -0.033) /* MANA_RATE_FLOAT */
     , (46101, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46101, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46101, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46101, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46101, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46101, 99, 1) /* IVORYABLE_BOOL */
     , (46101, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46101, 2116) /* Swiftkiller7_SpellID */
     , (46101, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (46101, 2081) /* QuicknessSelf7_SpellID */
     , (46101, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (46101, 2155) /* ColdProtectionSelf7_SpellID */
     , (46101, 2096) /* BloodDrinker7_SpellID */
     , (46101, 2101) /* Defender7_SpellID */
     , (46101, 2106) /* Heartseeker7_SpellID */;

