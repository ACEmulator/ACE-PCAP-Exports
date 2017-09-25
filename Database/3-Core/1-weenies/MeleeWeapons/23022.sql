/* Weenie - MeleeWeapons - Silifi of Crimson Night (23022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23022, 'silificrimsonstars134plate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23022, 18, 23022, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23022, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23022, 8, 100670613) /* ICON_DID */
     , (23022, 1, 33556553) /* SETUP_DID */
     , (23022, 3, 536870932) /* SOUND_TABLE_DID */
     , (23022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23022, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23022, 1, 1) /* ITEM_TYPE_INT */
     , (23022, 5, 950) /* ENCUMB_VAL_INT */
     , (23022, 51, 1) /* COMBAT_USE_INT */
     , (23022, 18, 1) /* UI_EFFECTS_INT */
     , (23022, 151, 2) /* HOOK_TYPE_INT */
     , (23022, 16, 1) /* ITEM_USEABLE_INT */
     , (23022, 9, 1048576) /* LOCATIONS_INT */
     , (23022, 19, 11300) /* VALUE_INT */
     , (23022, 93, 1044) /* PHYSICS_STATE_INT */
     , (23022, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23022, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23022, 13, True) /* ETHEREAL_BOOL */
     , (23022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23022, 19, True) /* ATTACKABLE_BOOL */
     , (23022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23022, 67111921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23022, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LONG_DESC_STRING */
     , (23022, 14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23022, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23022, 33, 1) /* BONDED_INT */
     , (23022, 353, 3) /* WEAPON_TYPE_INT */
     , (23022, 114, 1) /* ATTUNED_INT */
     , (23022, 19, 11300) /* VALUE_INT */
     , (23022, 5, 950) /* ENCUMB_VAL_INT */
     , (23022, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (23022, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23022, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23022, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23022, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23022, 47, 4) /* ATTACK_TYPE_INT */
     , (23022, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23022, 45, 64) /* DAMAGE_TYPE_INT */
     , (23022, 49, 50) /* WEAPON_TIME_INT */
     , (23022, 48, 44) /* WEAPON_SKILL_INT */
     , (23022, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23022, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23022, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23022, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23022, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (23022, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23022, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23022, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23022, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23022, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23022, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23022, 99, 1) /* IVORYABLE_BOOL */
     , (23022, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23022, 1605) /* Defender6_SpellID */
     , (23022, 1096) /* FireProtectionOther6_SpellID */
     , (23022, 1077) /* LightningProtectionOther6_SpellID */;

