/* Weenie - MeleeWeapons - Katar of the Fallen (30870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30870, 'katarfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30870, 18, 30870, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30870, 1, 'Katar of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30870, 8, 100677504) /* ICON_DID */
     , (30870, 1, 33559270) /* SETUP_DID */
     , (30870, 3, 536870932) /* SOUND_TABLE_DID */
     , (30870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30870, 1, 1) /* ITEM_TYPE_INT */
     , (30870, 5, 150) /* ENCUMB_VAL_INT */
     , (30870, 51, 1) /* COMBAT_USE_INT */
     , (30870, 151, 2) /* HOOK_TYPE_INT */
     , (30870, 16, 1) /* ITEM_USEABLE_INT */
     , (30870, 9, 1048576) /* LOCATIONS_INT */
     , (30870, 19, 10000) /* VALUE_INT */
     , (30870, 93, 1044) /* PHYSICS_STATE_INT */
     , (30870, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30870, 13, True) /* ETHEREAL_BOOL */
     , (30870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30870, 19, True) /* ATTACKABLE_BOOL */
     , (30870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30870, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30870, 353, 1) /* WEAPON_TYPE_INT */
     , (30870, 19, 10000) /* VALUE_INT */
     , (30870, 5, 150) /* ENCUMB_VAL_INT */
     , (30870, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30870, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30870, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30870, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30870, 47, 1) /* ATTACK_TYPE_INT */
     , (30870, 45, 3) /* DAMAGE_TYPE_INT */
     , (30870, 49, 20) /* WEAPON_TIME_INT */
     , (30870, 48, 46) /* WEAPON_SKILL_INT */
     , (30870, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30870, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30870, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30870, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30870, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30870, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30870, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30870, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30870, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30870, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30870, 2689) /* ModerateDaggerAptitude_SpellID */
     , (30870, 2096) /* BloodDrinker7_SpellID */;

