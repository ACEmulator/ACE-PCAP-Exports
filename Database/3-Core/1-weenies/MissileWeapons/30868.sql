/* Weenie - MissileWeapons - Crossbow of the Fallen (30868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30868, 'crossbowfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30868, 18, 30868, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30868, 1, 'Crossbow of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30868, 8, 100677507) /* ICON_DID */
     , (30868, 1, 33559274) /* SETUP_DID */
     , (30868, 3, 536870932) /* SOUND_TABLE_DID */
     , (30868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30868, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30868, 1, 256) /* ITEM_TYPE_INT */
     , (30868, 50, 2) /* AMMO_TYPE_INT */
     , (30868, 5, 675) /* ENCUMB_VAL_INT */
     , (30868, 51, 2) /* COMBAT_USE_INT */
     , (30868, 151, 2) /* HOOK_TYPE_INT */
     , (30868, 16, 1) /* ITEM_USEABLE_INT */
     , (30868, 9, 4194304) /* LOCATIONS_INT */
     , (30868, 19, 10000) /* VALUE_INT */
     , (30868, 93, 1044) /* PHYSICS_STATE_INT */
     , (30868, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30868, 13, True) /* ETHEREAL_BOOL */
     , (30868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30868, 19, True) /* ATTACKABLE_BOOL */
     , (30868, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30868, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30868, 353, 9) /* WEAPON_TYPE_INT */
     , (30868, 19, 10000) /* VALUE_INT */
     , (30868, 5, 675) /* ENCUMB_VAL_INT */
     , (30868, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30868, 204, 8) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30868, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30868, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30868, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (30868, 45, 8) /* DAMAGE_TYPE_INT */
     , (30868, 49, 60) /* WEAPON_TIME_INT */
     , (30868, 48, 47) /* WEAPON_SKILL_INT */
     , (30868, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30868, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30868, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30868, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30868, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30868, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30868, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (30868, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30868, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30868, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30868, 2096) /* BloodDrinker7_SpellID */
     , (30868, 2687) /* ModerateBowAptitude_SpellID */;

