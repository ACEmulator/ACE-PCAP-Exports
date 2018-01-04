/* Weenie - MissileWeapons - Atlatl of the Fallen (30865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30865, 'atlatlfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30865, 18, 30865, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30865, 1, 'Atlatl of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30865, 8, 100677509) /* ICON_DID */
     , (30865, 1, 33559277) /* SETUP_DID */
     , (30865, 3, 536870932) /* SOUND_TABLE_DID */
     , (30865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30865, 65, 101) /* PLACEMENT_INT */
     , (30865, 1, 256) /* ITEM_TYPE_INT */
     , (30865, 50, 4) /* AMMO_TYPE_INT */
     , (30865, 5, 400) /* ENCUMB_VAL_INT */
     , (30865, 51, 2) /* COMBAT_USE_INT */
     , (30865, 151, 2) /* HOOK_TYPE_INT */
     , (30865, 16, 1) /* ITEM_USEABLE_INT */
     , (30865, 9, 4194304) /* LOCATIONS_INT */
     , (30865, 19, 10000) /* VALUE_INT */
     , (30865, 93, 1044) /* PHYSICS_STATE_INT */
     , (30865, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30865, 13, True) /* ETHEREAL_BOOL */
     , (30865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30865, 19, True) /* ATTACKABLE_BOOL */
     , (30865, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30865, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30865, 353, 10) /* WEAPON_TYPE_INT */
     , (30865, 19, 10000) /* VALUE_INT */
     , (30865, 5, 400) /* ENCUMB_VAL_INT */
     , (30865, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30865, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30865, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30865, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30865, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30865, 45, 32) /* DAMAGE_TYPE_INT */
     , (30865, 49, 20) /* WEAPON_TIME_INT */
     , (30865, 48, 47) /* WEAPON_SKILL_INT */
     , (30865, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30865, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30865, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30865, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30865, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30865, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30865, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (30865, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30865, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30865, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30865, 2096) /* BloodDrinker7_SpellID */
     , (30865, 2687) /* ModerateBowAptitude_SpellID */;

