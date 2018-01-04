/* Weenie - MissileWeapons - Paradox-touched Olthoi Bow (43044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43044, 'ace43044-paradoxtouchedolthoibow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43044, 18, 43044, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43044, 1, 'Paradox-touched Olthoi Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43044, 8, 100691348) /* ICON_DID */
     , (43044, 1, 33561078) /* SETUP_DID */
     , (43044, 3, 536870932) /* SOUND_TABLE_DID */
     , (43044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43044, 65, 3) /* PLACEMENT_INT */
     , (43044, 1, 256) /* ITEM_TYPE_INT */
     , (43044, 50, 1) /* AMMO_TYPE_INT */
     , (43044, 5, 370) /* ENCUMB_VAL_INT */
     , (43044, 51, 2) /* COMBAT_USE_INT */
     , (43044, 18, 1) /* UI_EFFECTS_INT */
     , (43044, 151, 2) /* HOOK_TYPE_INT */
     , (43044, 16, 1) /* ITEM_USEABLE_INT */
     , (43044, 9, 4194304) /* LOCATIONS_INT */
     , (43044, 19, 10000) /* VALUE_INT */
     , (43044, 52, 2) /* PARENT_LOCATION_INT */
     , (43044, 93, 1044) /* PHYSICS_STATE_INT */
     , (43044, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43044, 13, True) /* ETHEREAL_BOOL */
     , (43044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43044, 19, True) /* ATTACKABLE_BOOL */
     , (43044, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43044, 16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43044, 55, 1789) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43044, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (43044, 33, 1) /* BONDED_INT */
     , (43044, 353, 8) /* WEAPON_TYPE_INT */
     , (43044, 114, 0) /* ATTUNED_INT */
     , (43044, 19, 10000) /* VALUE_INT */
     , (43044, 5, 370) /* ENCUMB_VAL_INT */
     , (43044, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (43044, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43044, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43044, 204, 12) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (43044, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43044, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43044, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43044, 45, 2) /* DAMAGE_TYPE_INT */
     , (43044, 49, 45) /* WEAPON_TIME_INT */
     , (43044, 48, 47) /* WEAPON_SKILL_INT */
     , (43044, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43044, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43044, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43044, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43044, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43044, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (43044, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (43044, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43044, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (43044, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43044, 99, 0) /* IVORYABLE_BOOL */
     , (43044, 69, 0) /* IS_SELLABLE_BOOL */
     , (43044, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43044, 1789) /* ShockwaveRing_SpellID */
     , (43044, 2116) /* Swiftkiller7_SpellID */
     , (43044, 2096) /* BloodDrinker7_SpellID */
     , (43044, 2101) /* Defender7_SpellID */;

