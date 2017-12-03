/* Weenie - MeleeWeapons - Royal Runed Poniard (33208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33208, 'ace33208-royalrunedponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33208, 18, 33208, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33208, 1, 'Royal Runed Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33208, 8, 100686995) /* ICON_DID */
     , (33208, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33208, 1, 33559933) /* SETUP_DID */
     , (33208, 3, 536870932) /* SOUND_TABLE_DID */
     , (33208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33208, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33208, 1, 1) /* ITEM_TYPE_INT */
     , (33208, 5, 250) /* ENCUMB_VAL_INT */
     , (33208, 51, 1) /* COMBAT_USE_INT */
     , (33208, 151, 2) /* HOOK_TYPE_INT */
     , (33208, 16, 1) /* ITEM_USEABLE_INT */
     , (33208, 9, 1048576) /* LOCATIONS_INT */
     , (33208, 19, 15000) /* VALUE_INT */
     , (33208, 52, 1) /* PARENT_LOCATION_INT */
     , (33208, 93, 1044) /* PHYSICS_STATE_INT */
     , (33208, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33208, 13, True) /* ETHEREAL_BOOL */
     , (33208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33208, 19, True) /* ATTACKABLE_BOOL */
     , (33208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33208, 67116426, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33208, 16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33208, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33208, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33208, 353, 6) /* WEAPON_TYPE_INT */
     , (33208, 19, 15000) /* VALUE_INT */
     , (33208, 5, 250) /* ENCUMB_VAL_INT */
     , (33208, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33208, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33208, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33208, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33208, 47, 320) /* ATTACK_TYPE_INT */
     , (33208, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33208, 45, 3) /* DAMAGE_TYPE_INT */
     , (33208, 49, 30) /* WEAPON_TIME_INT */
     , (33208, 48, 44) /* WEAPON_SKILL_INT */
     , (33208, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33208, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33208, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33208, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33208, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33208, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33208, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33208, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33208, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33208, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33208, 2074) /* ImperilOther7_SpellID */
     , (33208, 2116) /* Swiftkiller7_SpellID */
     , (33208, 2694) /* ModerateSwordAptitude_SpellID */
     , (33208, 2096) /* BloodDrinker7_SpellID */
     , (33208, 2101) /* Defender7_SpellID */
     , (33208, 2106) /* Heartseeker7_SpellID */;

