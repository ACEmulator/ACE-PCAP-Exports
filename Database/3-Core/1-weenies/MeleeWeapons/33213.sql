/* Weenie - MeleeWeapons - Royal Runed Knuckles (33213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33213, 'ace33213-royalrunedknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33213, 18, 33213, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33213, 1, 'Royal Runed Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33213, 8, 100687027) /* ICON_DID */
     , (33213, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33213, 1, 33559930) /* SETUP_DID */
     , (33213, 3, 536870932) /* SOUND_TABLE_DID */
     , (33213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33213, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33213, 1, 1) /* ITEM_TYPE_INT */
     , (33213, 5, 200) /* ENCUMB_VAL_INT */
     , (33213, 51, 1) /* COMBAT_USE_INT */
     , (33213, 151, 2) /* HOOK_TYPE_INT */
     , (33213, 16, 1) /* ITEM_USEABLE_INT */
     , (33213, 9, 1048576) /* LOCATIONS_INT */
     , (33213, 19, 15000) /* VALUE_INT */
     , (33213, 52, 1) /* PARENT_LOCATION_INT */
     , (33213, 93, 1044) /* PHYSICS_STATE_INT */
     , (33213, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33213, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33213, 13, True) /* ETHEREAL_BOOL */
     , (33213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33213, 19, True) /* ATTACKABLE_BOOL */
     , (33213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33213, 67116440, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33213, 15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33213, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33213, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33213, 353, 1) /* WEAPON_TYPE_INT */
     , (33213, 19, 15000) /* VALUE_INT */
     , (33213, 5, 200) /* ENCUMB_VAL_INT */
     , (33213, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33213, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33213, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33213, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33213, 47, 1) /* ATTACK_TYPE_INT */
     , (33213, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33213, 45, 4) /* DAMAGE_TYPE_INT */
     , (33213, 49, 20) /* WEAPON_TIME_INT */
     , (33213, 48, 46) /* WEAPON_SKILL_INT */
     , (33213, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33213, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33213, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33213, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (33213, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33213, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (33213, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33213, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33213, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33213, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33213, 2074) /* ImperilOther7_SpellID */
     , (33213, 2689) /* ModerateDaggerAptitude_SpellID */
     , (33213, 2116) /* Swiftkiller7_SpellID */
     , (33213, 2096) /* BloodDrinker7_SpellID */
     , (33213, 2101) /* Defender7_SpellID */
     , (33213, 2106) /* Heartseeker7_SpellID */;

