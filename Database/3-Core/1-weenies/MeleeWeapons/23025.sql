/* Weenie - MeleeWeapons - Silifi of Crimson Night (23025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23025, 'silificrimsonstars234plate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23025, 18, 23025, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23025, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23025, 8, 100670613) /* ICON_DID */
     , (23025, 1, 33556553) /* SETUP_DID */
     , (23025, 3, 536870932) /* SOUND_TABLE_DID */
     , (23025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23025, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23025, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23025, 1, 1) /* ITEM_TYPE_INT */
     , (23025, 5, 950) /* ENCUMB_VAL_INT */
     , (23025, 51, 1) /* COMBAT_USE_INT */
     , (23025, 18, 1) /* UI_EFFECTS_INT */
     , (23025, 151, 2) /* HOOK_TYPE_INT */
     , (23025, 16, 1) /* ITEM_USEABLE_INT */
     , (23025, 9, 1048576) /* LOCATIONS_INT */
     , (23025, 19, 11900) /* VALUE_INT */
     , (23025, 52, 1) /* PARENT_LOCATION_INT */
     , (23025, 93, 1044) /* PHYSICS_STATE_INT */
     , (23025, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23025, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23025, 13, True) /* ETHEREAL_BOOL */
     , (23025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23025, 19, True) /* ATTACKABLE_BOOL */
     , (23025, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23025, 67111921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23025, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23025, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (23025, 33, 1) /* BONDED_INT */
     , (23025, 353, 3) /* WEAPON_TYPE_INT */
     , (23025, 114, 1) /* ATTUNED_INT */
     , (23025, 19, 11900) /* VALUE_INT */
     , (23025, 5, 950) /* ENCUMB_VAL_INT */
     , (23025, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23025, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23025, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23025, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23025, 47, 4) /* ATTACK_TYPE_INT */
     , (23025, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (23025, 45, 64) /* DAMAGE_TYPE_INT */
     , (23025, 49, 70) /* WEAPON_TIME_INT */
     , (23025, 48, 44) /* WEAPON_SKILL_INT */
     , (23025, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23025, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23025, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (23025, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23025, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23025, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23025, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23025, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23025, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23025, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23025, 99, 1) /* IVORYABLE_BOOL */
     , (23025, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23025, 1605) /* Defender6_SpellID */
     , (23025, 1096) /* FireProtectionOther6_SpellID */
     , (23025, 1616) /* BloodDrinker6_SpellID */;

