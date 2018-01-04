/* Weenie - MeleeWeapons - Paradox-touched Olthoi Staff (43041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43041, 'ace43041-paradoxtouchedolthoistaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43041, 1073741842, 43041, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43041, 1, 'Paradox-touched Olthoi Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43041, 8, 100691345) /* ICON_DID */
     , (43041, 1, 33561079) /* SETUP_DID */
     , (43041, 3, 536870932) /* SOUND_TABLE_DID */
     , (43041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43041, 65, 1) /* PLACEMENT_INT */
     , (43041, 1, 1) /* ITEM_TYPE_INT */
     , (43041, 5, 450) /* ENCUMB_VAL_INT */
     , (43041, 51, 1) /* COMBAT_USE_INT */
     , (43041, 18, 1) /* UI_EFFECTS_INT */
     , (43041, 151, 2) /* HOOK_TYPE_INT */
     , (43041, 16, 1) /* ITEM_USEABLE_INT */
     , (43041, 9, 1048576) /* LOCATIONS_INT */
     , (43041, 19, 10000) /* VALUE_INT */
     , (43041, 52, 1) /* PARENT_LOCATION_INT */
     , (43041, 93, 1044) /* PHYSICS_STATE_INT */
     , (43041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43041, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43041, 13, True) /* ETHEREAL_BOOL */
     , (43041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43041, 19, True) /* ATTACKABLE_BOOL */
     , (43041, 22, True) /* INSCRIBABLE_BOOL */
     , (43041, 130, True) /* AUTOWIELD_LEFT_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43041, 16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43041, 55, 67) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43041, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (43041, 33, 1) /* BONDED_INT */
     , (43041, 353, 7) /* WEAPON_TYPE_INT */
     , (43041, 114, 1) /* ATTUNED_INT */
     , (43041, 19, 10000) /* VALUE_INT */
     , (43041, 5, 450) /* ENCUMB_VAL_INT */
     , (43041, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (43041, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (43041, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (43041, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (43041, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43041, 47, 4) /* ATTACK_TYPE_INT */
     , (43041, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (43041, 45, 4) /* DAMAGE_TYPE_INT */
     , (43041, 49, 20) /* WEAPON_TIME_INT */
     , (43041, 48, 44) /* WEAPON_SKILL_INT */
     , (43041, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43041, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (43041, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (43041, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (43041, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (43041, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (43041, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (43041, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43041, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (43041, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43041, 99, 1) /* IVORYABLE_BOOL */
     , (43041, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43041, 67) /* ShockWave4_SpellID */
     , (43041, 2116) /* Swiftkiller7_SpellID */
     , (43041, 2096) /* BloodDrinker7_SpellID */
     , (43041, 2101) /* Defender7_SpellID */
     , (43041, 2106) /* Heartseeker7_SpellID */;

