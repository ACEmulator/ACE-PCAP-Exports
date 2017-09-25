/* Weenie - MissileWeapons - Wretched Crossbow (31508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31508, 'ace31508-wretchedcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31508, 18, 31508, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31508, 1, 'Wretched Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31508, 8, 100687781) /* ICON_DID */
     , (31508, 1, 33559544) /* SETUP_DID */
     , (31508, 3, 536870932) /* SOUND_TABLE_DID */
     , (31508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31508, 1, 256) /* ITEM_TYPE_INT */
     , (31508, 50, 2) /* AMMO_TYPE_INT */
     , (31508, 5, 600) /* ENCUMB_VAL_INT */
     , (31508, 51, 2) /* COMBAT_USE_INT */
     , (31508, 18, 32) /* UI_EFFECTS_INT */
     , (31508, 151, 2) /* HOOK_TYPE_INT */
     , (31508, 16, 1) /* ITEM_USEABLE_INT */
     , (31508, 9, 4194304) /* LOCATIONS_INT */
     , (31508, 19, 6000) /* VALUE_INT */
     , (31508, 93, 1044) /* PHYSICS_STATE_INT */
     , (31508, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31508, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31508, 13, True) /* ETHEREAL_BOOL */
     , (31508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31508, 19, True) /* ATTACKABLE_BOOL */
     , (31508, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31508, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31508, 353, 9) /* WEAPON_TYPE_INT */
     , (31508, 33, 1) /* BONDED_INT */
     , (31508, 114, 1) /* ATTUNED_INT */
     , (31508, 19, 6000) /* VALUE_INT */
     , (31508, 5, 600) /* ENCUMB_VAL_INT */
     , (31508, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31508, 108, 300) /* ITEM_MAX_MANA_INT */
     , (31508, 204, 7) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31508, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31508, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31508, 45, 16) /* DAMAGE_TYPE_INT */
     , (31508, 49, 50) /* WEAPON_TIME_INT */
     , (31508, 48, 47) /* WEAPON_SKILL_INT */
     , (31508, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31508, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (31508, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31508, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (31508, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (31508, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (31508, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31508, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31508, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31508, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31508, 1616) /* BloodDrinker6_SpellID */;

