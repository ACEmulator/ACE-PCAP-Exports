/* Weenie - MeleeWeapons - Royal Runed Partizan (33210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33210, 'ace33210-royalrunedpartizan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33210, 18, 33210, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33210, 1, 'Royal Runed Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33210, 8, 100686985) /* ICON_DID */
     , (33210, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33210, 1, 33559935) /* SETUP_DID */
     , (33210, 3, 536870932) /* SOUND_TABLE_DID */
     , (33210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33210, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33210, 1, 1) /* ITEM_TYPE_INT */
     , (33210, 5, 350) /* ENCUMB_VAL_INT */
     , (33210, 51, 1) /* COMBAT_USE_INT */
     , (33210, 151, 2) /* HOOK_TYPE_INT */
     , (33210, 16, 1) /* ITEM_USEABLE_INT */
     , (33210, 9, 1048576) /* LOCATIONS_INT */
     , (33210, 19, 15000) /* VALUE_INT */
     , (33210, 52, 1) /* PARENT_LOCATION_INT */
     , (33210, 93, 1044) /* PHYSICS_STATE_INT */
     , (33210, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33210, 13, True) /* ETHEREAL_BOOL */
     , (33210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33210, 19, True) /* ATTACKABLE_BOOL */
     , (33210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33210, 67116408, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33210, 15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33210, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33210, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33210, 353, 5) /* WEAPON_TYPE_INT */
     , (33210, 19, 15000) /* VALUE_INT */
     , (33210, 5, 350) /* ENCUMB_VAL_INT */
     , (33210, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33210, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33210, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33210, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33210, 47, 2) /* ATTACK_TYPE_INT */
     , (33210, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33210, 45, 2) /* DAMAGE_TYPE_INT */
     , (33210, 49, 40) /* WEAPON_TIME_INT */
     , (33210, 48, 44) /* WEAPON_SKILL_INT */
     , (33210, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33210, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33210, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33210, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33210, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33210, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33210, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33210, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33210, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33210, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33210, 2074) /* ImperilOther7_SpellID */
     , (33210, 2116) /* Swiftkiller7_SpellID */
     , (33210, 2694) /* ModerateSwordAptitude_SpellID */
     , (33210, 2096) /* BloodDrinker7_SpellID */
     , (33210, 2101) /* Defender7_SpellID */
     , (33210, 2106) /* Heartseeker7_SpellID */;

