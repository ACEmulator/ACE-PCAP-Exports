/* Weenie - MissileWeapons - Assault Bow (23909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23909, 'bowtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23909, 18, 23909, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23909, 1, 'Assault Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23909, 8, 100671743) /* ICON_DID */
     , (23909, 1, 33558206) /* SETUP_DID */
     , (23909, 3, 536870932) /* SOUND_TABLE_DID */
     , (23909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23909, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23909, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23909, 1, 256) /* ITEM_TYPE_INT */
     , (23909, 50, 1) /* AMMO_TYPE_INT */
     , (23909, 5, 400) /* ENCUMB_VAL_INT */
     , (23909, 51, 2) /* COMBAT_USE_INT */
     , (23909, 18, 1) /* UI_EFFECTS_INT */
     , (23909, 151, 2) /* HOOK_TYPE_INT */
     , (23909, 16, 1) /* ITEM_USEABLE_INT */
     , (23909, 9, 4194304) /* LOCATIONS_INT */
     , (23909, 19, 5000) /* VALUE_INT */
     , (23909, 52, 2) /* PARENT_LOCATION_INT */
     , (23909, 93, 3092) /* PHYSICS_STATE_INT */
     , (23909, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23909, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23909, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23909, 13, True) /* ETHEREAL_BOOL */
     , (23909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23909, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23909, 19, True) /* ATTACKABLE_BOOL */
     , (23909, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23909, 16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23909, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23909, 353, 8) /* WEAPON_TYPE_INT */
     , (23909, 19, 5000) /* VALUE_INT */
     , (23909, 5, 400) /* ENCUMB_VAL_INT */
     , (23909, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23909, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23909, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23909, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23909, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23909, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (23909, 45, 0) /* DAMAGE_TYPE_INT */
     , (23909, 49, 40) /* WEAPON_TIME_INT */
     , (23909, 48, 47) /* WEAPON_SKILL_INT */
     , (23909, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23909, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23909, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23909, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (23909, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (23909, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23909, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23909, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23909, 1614) /* BloodDrinker4_SpellID */
     , (23909, 2004) /* WarriorsVitality_SpellID */
     , (23909, 1377) /* CoordinationSelf5_SpellID */;

