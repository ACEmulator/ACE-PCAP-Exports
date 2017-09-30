/* Weenie - MeleeWeapons - Remoran Fist (32121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32121, 'ace32121-remoranfist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32121, 18, 32121, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32121, 1, 'Remoran Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32121, 8, 100688309) /* ICON_DID */
     , (32121, 1, 33559743) /* SETUP_DID */
     , (32121, 3, 536870932) /* SOUND_TABLE_DID */
     , (32121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32121, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32121, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32121, 1, 1) /* ITEM_TYPE_INT */
     , (32121, 5, 150) /* ENCUMB_VAL_INT */
     , (32121, 51, 1) /* COMBAT_USE_INT */
     , (32121, 18, 1) /* UI_EFFECTS_INT */
     , (32121, 151, 2) /* HOOK_TYPE_INT */
     , (32121, 16, 1) /* ITEM_USEABLE_INT */
     , (32121, 9, 1048576) /* LOCATIONS_INT */
     , (32121, 19, 10000) /* VALUE_INT */
     , (32121, 93, 1044) /* PHYSICS_STATE_INT */
     , (32121, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32121, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32121, 13, True) /* ETHEREAL_BOOL */
     , (32121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32121, 19, True) /* ATTACKABLE_BOOL */
     , (32121, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32121, 67116737, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32121, 15, 'A hand weapon crafted from the maw of a Bloodmouth Remoran.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32121, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (32121, 33, 1) /* BONDED_INT */
     , (32121, 353, 1) /* WEAPON_TYPE_INT */
     , (32121, 114, 1) /* ATTUNED_INT */
     , (32121, 19, 10000) /* VALUE_INT */
     , (32121, 5, 150) /* ENCUMB_VAL_INT */
     , (32121, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32121, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (32121, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (32121, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32121, 47, 1) /* ATTACK_TYPE_INT */
     , (32121, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (32121, 45, 3) /* DAMAGE_TYPE_INT */
     , (32121, 49, 20) /* WEAPON_TIME_INT */
     , (32121, 48, 46) /* WEAPON_SKILL_INT */
     , (32121, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32121, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32121, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (32121, 5, -0.1) /* MANA_RATE_FLOAT */
     , (32121, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32121, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32121, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32121, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32121, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32121, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32121, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (32121, 2096) /* BloodDrinker7_SpellID */
     , (32121, 2106) /* Heartseeker7_SpellID */;

