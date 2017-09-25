/* Weenie - MeleeWeapons - Silifi of Crimson Night (22974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22974, 'silificrimsonstars235hoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22974, 18, 22974, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22974, 1, 'Silifi of Crimson Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22974, 8, 100670613) /* ICON_DID */
     , (22974, 1, 33556553) /* SETUP_DID */
     , (22974, 3, 536870932) /* SOUND_TABLE_DID */
     , (22974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22974, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22974, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22974, 1, 1) /* ITEM_TYPE_INT */
     , (22974, 5, 950) /* ENCUMB_VAL_INT */
     , (22974, 51, 1) /* COMBAT_USE_INT */
     , (22974, 18, 1) /* UI_EFFECTS_INT */
     , (22974, 151, 2) /* HOOK_TYPE_INT */
     , (22974, 16, 1) /* ITEM_USEABLE_INT */
     , (22974, 9, 1048576) /* LOCATIONS_INT */
     , (22974, 19, 12100) /* VALUE_INT */
     , (22974, 52, 1) /* PARENT_LOCATION_INT */
     , (22974, 93, 1044) /* PHYSICS_STATE_INT */
     , (22974, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22974, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22974, 13, True) /* ETHEREAL_BOOL */
     , (22974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22974, 19, True) /* ATTACKABLE_BOOL */
     , (22974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22974, 67111921, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22974, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LONG_DESC_STRING */
     , (22974, 14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22974, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (22974, 33, 1) /* BONDED_INT */
     , (22974, 353, 3) /* WEAPON_TYPE_INT */
     , (22974, 114, 1) /* ATTUNED_INT */
     , (22974, 19, 12100) /* VALUE_INT */
     , (22974, 5, 950) /* ENCUMB_VAL_INT */
     , (22974, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (22974, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22974, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22974, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22974, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22974, 47, 4) /* ATTACK_TYPE_INT */
     , (22974, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22974, 45, 64) /* DAMAGE_TYPE_INT */
     , (22974, 49, 0) /* WEAPON_TIME_INT */
     , (22974, 48, 44) /* WEAPON_SKILL_INT */
     , (22974, 44, 74) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22974, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22974, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (22974, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (22974, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (22974, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22974, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22974, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22974, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22974, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22974, 62, 1.37) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22974, 99, 1) /* IVORYABLE_BOOL */
     , (22974, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22974, 1605) /* Defender6_SpellID */
     , (22974, 1616) /* BloodDrinker6_SpellID */
     , (22974, 1384) /* CoordinationOther6_SpellID */;

