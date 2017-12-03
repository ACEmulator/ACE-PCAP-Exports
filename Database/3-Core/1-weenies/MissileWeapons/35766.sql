/* Weenie - MissileWeapons - Eyeslayer (Giant) (35766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35766, 'ace35766-eyeslayergiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35766, 18, 35766, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35766, 1, 'Eyeslayer (Giant)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35766, 8, 100673256) /* ICON_DID */
     , (35766, 1, 33560325) /* SETUP_DID */
     , (35766, 3, 536870932) /* SOUND_TABLE_DID */
     , (35766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35766, 1, 256) /* ITEM_TYPE_INT */
     , (35766, 50, 4) /* AMMO_TYPE_INT */
     , (35766, 5, 600) /* ENCUMB_VAL_INT */
     , (35766, 51, 2) /* COMBAT_USE_INT */
     , (35766, 18, 16) /* UI_EFFECTS_INT */
     , (35766, 151, 2) /* HOOK_TYPE_INT */
     , (35766, 16, 1) /* ITEM_USEABLE_INT */
     , (35766, 9, 4194304) /* LOCATIONS_INT */
     , (35766, 19, 6500) /* VALUE_INT */
     , (35766, 93, 1044) /* PHYSICS_STATE_INT */
     , (35766, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35766, 13, True) /* ETHEREAL_BOOL */
     , (35766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35766, 19, True) /* ATTACKABLE_BOOL */
     , (35766, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35766, 16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35766, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (35766, 353, 10) /* WEAPON_TYPE_INT */
     , (35766, 19, 6500) /* VALUE_INT */
     , (35766, 5, 600) /* ENCUMB_VAL_INT */
     , (35766, 166, 28) /* SLAYER_CREATURE_TYPE_INT */
     , (35766, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (35766, 204, 14) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (35766, 108, 700) /* ITEM_MAX_MANA_INT */
     , (35766, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (35766, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35766, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (35766, 45, 2) /* DAMAGE_TYPE_INT */
     , (35766, 49, 30) /* WEAPON_TIME_INT */
     , (35766, 48, 47) /* WEAPON_SKILL_INT */
     , (35766, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35766, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35766, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35766, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (35766, 5, -0.033) /* MANA_RATE_FLOAT */
     , (35766, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (35766, 63, 2.85) /* DAMAGE_MOD_FLOAT */
     , (35766, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35766, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (35766, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35766, 2116) /* Swiftkiller7_SpellID */
     , (35766, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (35766, 2096) /* BloodDrinker7_SpellID */
     , (35766, 2101) /* Defender7_SpellID */;

