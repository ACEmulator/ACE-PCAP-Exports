/* Weenie - MissileWeapons - Assault Crossbow (23911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23911, 'crossbowtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23911, 18, 23911, 270615448, NULL, NULL, 161921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23911, 1, 'Assault Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23911, 8, 100671750) /* ICON_DID */
     , (23911, 1, 33558210) /* SETUP_DID */
     , (23911, 3, 536870932) /* SOUND_TABLE_DID */
     , (23911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23911, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23911, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23911, 1, 256) /* ITEM_TYPE_INT */
     , (23911, 50, 2) /* AMMO_TYPE_INT */
     , (23911, 5, 600) /* ENCUMB_VAL_INT */
     , (23911, 51, 2) /* COMBAT_USE_INT */
     , (23911, 18, 1) /* UI_EFFECTS_INT */
     , (23911, 151, 2) /* HOOK_TYPE_INT */
     , (23911, 16, 1) /* ITEM_USEABLE_INT */
     , (23911, 9, 4194304) /* LOCATIONS_INT */
     , (23911, 19, 5000) /* VALUE_INT */
     , (23911, 93, 3092) /* PHYSICS_STATE_INT */
     , (23911, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23911, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23911, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23911, 13, True) /* ETHEREAL_BOOL */
     , (23911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23911, 19, True) /* ATTACKABLE_BOOL */
     , (23911, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23911, 16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23911, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23911, 353, 9) /* WEAPON_TYPE_INT */
     , (23911, 19, 5000) /* VALUE_INT */
     , (23911, 5, 600) /* ENCUMB_VAL_INT */
     , (23911, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23911, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23911, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23911, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23911, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23911, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (23911, 45, 0) /* DAMAGE_TYPE_INT */
     , (23911, 49, 60) /* WEAPON_TIME_INT */
     , (23911, 48, 47) /* WEAPON_SKILL_INT */
     , (23911, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23911, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23911, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23911, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (23911, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (23911, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23911, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23911, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23911, 1614) /* BloodDrinker4_SpellID */
     , (23911, 2004) /* WarriorsVitality_SpellID */
     , (23911, 1377) /* CoordinationSelf5_SpellID */;

