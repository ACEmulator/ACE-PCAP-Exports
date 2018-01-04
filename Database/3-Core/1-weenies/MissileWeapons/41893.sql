/* Weenie - MissileWeapons - Enhanced Assault Bow (41893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41893, 'ace41893-enhancedassaultbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41893, 18, 41893, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41893, 1, 'Enhanced Assault Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41893, 8, 100671743) /* ICON_DID */
     , (41893, 1, 33558206) /* SETUP_DID */
     , (41893, 3, 536870932) /* SOUND_TABLE_DID */
     , (41893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41893, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41893, 65, 3) /* PLACEMENT_INT */
     , (41893, 1, 256) /* ITEM_TYPE_INT */
     , (41893, 50, 1) /* AMMO_TYPE_INT */
     , (41893, 5, 400) /* ENCUMB_VAL_INT */
     , (41893, 51, 2) /* COMBAT_USE_INT */
     , (41893, 18, 1) /* UI_EFFECTS_INT */
     , (41893, 151, 2) /* HOOK_TYPE_INT */
     , (41893, 16, 1) /* ITEM_USEABLE_INT */
     , (41893, 9, 4194304) /* LOCATIONS_INT */
     , (41893, 19, 25000) /* VALUE_INT */
     , (41893, 52, 2) /* PARENT_LOCATION_INT */
     , (41893, 93, 3092) /* PHYSICS_STATE_INT */
     , (41893, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41893, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41893, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41893, 13, True) /* ETHEREAL_BOOL */
     , (41893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41893, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41893, 19, True) /* ATTACKABLE_BOOL */
     , (41893, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41893, 16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41893, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (41893, 353, 8) /* WEAPON_TYPE_INT */
     , (41893, 19, 25000) /* VALUE_INT */
     , (41893, 5, 400) /* ENCUMB_VAL_INT */
     , (41893, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41893, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41893, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41893, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41893, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41893, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41893, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (41893, 45, 0) /* DAMAGE_TYPE_INT */
     , (41893, 49, 40) /* WEAPON_TIME_INT */
     , (41893, 48, 47) /* WEAPON_SKILL_INT */
     , (41893, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41893, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41893, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41893, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41893, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (41893, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (41893, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41893, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (41893, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41893, 2059) /* CoordinationSelf7_SpellID */
     , (41893, 2004) /* WarriorsVitality_SpellID */
     , (41893, 2096) /* BloodDrinker7_SpellID */;

