/* Weenie - MeleeWeapons - Paradox-touched Olthoi Mace (43047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43047, 'ace43047-paradoxtouchedolthoimace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43047, 18, 43047, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43047, 1, 'Paradox-touched Olthoi Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43047, 8, 100691351) /* ICON_DID */
     , (43047, 1, 33561084) /* SETUP_DID */
     , (43047, 3, 536870932) /* SOUND_TABLE_DID */
     , (43047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43047, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43047, 1, 1) /* ITEM_TYPE_INT */
     , (43047, 5, 805) /* ENCUMB_VAL_INT */
     , (43047, 51, 1) /* COMBAT_USE_INT */
     , (43047, 18, 1) /* UI_EFFECTS_INT */
     , (43047, 151, 2) /* HOOK_TYPE_INT */
     , (43047, 16, 1) /* ITEM_USEABLE_INT */
     , (43047, 9, 1048576) /* LOCATIONS_INT */
     , (43047, 19, 10000) /* VALUE_INT */
     , (43047, 52, 1) /* PARENT_LOCATION_INT */
     , (43047, 93, 1044) /* PHYSICS_STATE_INT */
     , (43047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43047, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43047, 13, True) /* ETHEREAL_BOOL */
     , (43047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43047, 19, True) /* ATTACKABLE_BOOL */
     , (43047, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43047, 16, 'A mace, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43047, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43047, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (43047, 33, 1) /* BONDED_INT */
     , (43047, 353, 4) /* WEAPON_TYPE_INT */
     , (43047, 114, 0) /* ATTUNED_INT */
     , (43047, 19, 10000) /* VALUE_INT */
     , (43047, 5, 805) /* ENCUMB_VAL_INT */
     , (43047, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (43047, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43047, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43047, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43047, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43047, 47, 4) /* ATTACK_TYPE_INT */
     , (43047, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (43047, 45, 1) /* DAMAGE_TYPE_INT */
     , (43047, 49, 35) /* WEAPON_TIME_INT */
     , (43047, 48, 46) /* WEAPON_SKILL_INT */
     , (43047, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43047, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43047, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43047, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43047, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43047, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43047, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43047, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43047, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43047, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43047, 99, 0) /* IVORYABLE_BOOL */
     , (43047, 69, 0) /* IS_SELLABLE_BOOL */
     , (43047, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43047, 67) /* ShockWave4_SpellID */
     , (43047, 2116) /* Swiftkiller7_SpellID */
     , (43047, 2096) /* BloodDrinker7_SpellID */
     , (43047, 2101) /* Defender7_SpellID */
     , (43047, 2106) /* Heartseeker7_SpellID */;

