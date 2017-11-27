/* Weenie - ProjectileSpellObjects - Whirling Blade (7268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7268, 'whirlingbladestreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7268, 148, 7268, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7268, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7268, 8, 100667494) /* ICON_DID */
     , (7268, 1, 33555452) /* SETUP_DID */
     , (7268, 3, 536870972) /* SOUND_TABLE_DID */
     , (7268, 22, 872415240) /* PHYSICS_EFFECT_TABLE_DID */
     , (7268, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */
     , (7268, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7268, 1, 0) /* ITEM_TYPE_INT */
     , (7268, 93, 166472) /* PHYSICS_STATE_INT */
     , (7268, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7268, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7268, 79, 0) /* ELASTICITY_FLOAT */
     , (7268, 78, 1) /* FRICTION_FLOAT */
     , (7268, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7268, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7268, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7268, 17, True) /* INELASTIC_BOOL */
     , (7268, 19, True) /* ATTACKABLE_BOOL */
     , (7268, 1, True) /* STUCK_BOOL */
     , (7268, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7268, 16, 'Knuckles of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7268, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (7268, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (7268, 353, 1) /* WEAPON_TYPE_INT */
     , (7268, 177, 2) /* GEM_COUNT_INT */
     , (7268, 178, 39) /* GEM_TYPE_INT */
     , (7268, 19, 29409) /* VALUE_INT */
     , (7268, 131, 38) /* MATERIAL_TYPE_INT */
     , (7268, 115, 313) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7268, 5, 91) /* ENCUMB_VAL_INT */
     , (7268, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (7268, 106, 293) /* ITEM_SPELLCRAFT_INT */
     , (7268, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (7268, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7268, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (7268, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7268, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7268, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7268, 47, 1) /* ATTACK_TYPE_INT */
     , (7268, 45, 4) /* DAMAGE_TYPE_INT */
     , (7268, 49, 15) /* WEAPON_TIME_INT */
     , (7268, 48, 45) /* WEAPON_SKILL_INT */
     , (7268, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7268, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7268, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (7268, 149, 1.04) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7268, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (7268, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7268, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7268, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7268, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7268, 5888) /* CantripDirtyFightingProwess2_SpellID */
     , (7268, 2061) /* EnduranceSelf7_SpellID */
     , (7268, 2096) /* BloodDrinker7_SpellID */;

