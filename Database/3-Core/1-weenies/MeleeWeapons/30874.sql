/* Weenie - MeleeWeapons - Staff of the Fallen (30874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30874, 'stafffallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30874, 18, 30874, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30874, 1, 'Staff of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30874, 8, 100677511) /* ICON_DID */
     , (30874, 1, 33559278) /* SETUP_DID */
     , (30874, 3, 536870932) /* SOUND_TABLE_DID */
     , (30874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30874, 1, 1) /* ITEM_TYPE_INT */
     , (30874, 5, 450) /* ENCUMB_VAL_INT */
     , (30874, 51, 1) /* COMBAT_USE_INT */
     , (30874, 151, 2) /* HOOK_TYPE_INT */
     , (30874, 16, 1) /* ITEM_USEABLE_INT */
     , (30874, 9, 1048576) /* LOCATIONS_INT */
     , (30874, 19, 10000) /* VALUE_INT */
     , (30874, 93, 1044) /* PHYSICS_STATE_INT */
     , (30874, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30874, 13, True) /* ETHEREAL_BOOL */
     , (30874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30874, 19, True) /* ATTACKABLE_BOOL */
     , (30874, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30874, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30874, 353, 7) /* WEAPON_TYPE_INT */
     , (30874, 19, 10000) /* VALUE_INT */
     , (30874, 5, 450) /* ENCUMB_VAL_INT */
     , (30874, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30874, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30874, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30874, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30874, 47, 6) /* ATTACK_TYPE_INT */
     , (30874, 45, 4) /* DAMAGE_TYPE_INT */
     , (30874, 49, 25) /* WEAPON_TIME_INT */
     , (30874, 48, 44) /* WEAPON_SKILL_INT */
     , (30874, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30874, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30874, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30874, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30874, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30874, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (30874, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30874, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30874, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30874, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30874, 2694) /* ModerateSwordAptitude_SpellID */
     , (30874, 2096) /* BloodDrinker7_SpellID */;

