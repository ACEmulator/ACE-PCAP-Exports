/* Weenie - MissileWeapons - Enhanced Assault Crossbow (41895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41895, 'ace41895-enhancedassaultcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41895, 18, 41895, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41895, 1, 'Enhanced Assault Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41895, 8, 100671750) /* ICON_DID */
     , (41895, 1, 33558210) /* SETUP_DID */
     , (41895, 3, 536870932) /* SOUND_TABLE_DID */
     , (41895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41895, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41895, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41895, 1, 256) /* ITEM_TYPE_INT */
     , (41895, 50, 2) /* AMMO_TYPE_INT */
     , (41895, 5, 600) /* ENCUMB_VAL_INT */
     , (41895, 51, 2) /* COMBAT_USE_INT */
     , (41895, 18, 1) /* UI_EFFECTS_INT */
     , (41895, 151, 2) /* HOOK_TYPE_INT */
     , (41895, 16, 1) /* ITEM_USEABLE_INT */
     , (41895, 9, 4194304) /* LOCATIONS_INT */
     , (41895, 19, 25000) /* VALUE_INT */
     , (41895, 52, 2) /* PARENT_LOCATION_INT */
     , (41895, 93, 3092) /* PHYSICS_STATE_INT */
     , (41895, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41895, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41895, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41895, 13, True) /* ETHEREAL_BOOL */
     , (41895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41895, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41895, 19, True) /* ATTACKABLE_BOOL */
     , (41895, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41895, 16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41895, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (41895, 353, 9) /* WEAPON_TYPE_INT */
     , (41895, 19, 25000) /* VALUE_INT */
     , (41895, 5, 600) /* ENCUMB_VAL_INT */
     , (41895, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (41895, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (41895, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (41895, 108, 600) /* ITEM_MAX_MANA_INT */
     , (41895, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (41895, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41895, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (41895, 45, 0) /* DAMAGE_TYPE_INT */
     , (41895, 49, 60) /* WEAPON_TIME_INT */
     , (41895, 48, 47) /* WEAPON_SKILL_INT */
     , (41895, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41895, 5, -0.025) /* MANA_RATE_FLOAT */
     , (41895, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (41895, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41895, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (41895, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (41895, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41895, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (41895, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41895, 2059) /* CoordinationSelf7_SpellID */
     , (41895, 2004) /* WarriorsVitality_SpellID */
     , (41895, 2096) /* BloodDrinker7_SpellID */;

