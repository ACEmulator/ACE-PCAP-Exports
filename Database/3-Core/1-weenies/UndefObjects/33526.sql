/* Weenie - UndefObjects - Burning Earth (33526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33526, 'ace33526-burningearth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33526, 148, 33526, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33526, 1, 'Burning Earth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33526, 8, 100667494) /* ICON_DID */
     , (33526, 1, 33560060) /* SETUP_DID */
     , (33526, 3, 536870967) /* SOUND_TABLE_DID */
     , (33526, 22, 872415421) /* PHYSICS_EFFECT_TABLE_DID */
     , (33526, 28, 3943) /* SPELL_DID - BurningEarth_SpellID */
     , (33526, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33526, 1, 0) /* ITEM_TYPE_INT */
     , (33526, 93, 166728) /* PHYSICS_STATE_INT */
     , (33526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33526, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33526, 79, 0) /* ELASTICITY_FLOAT */
     , (33526, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33526, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33526, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (33526, 17, True) /* INELASTIC_BOOL */
     , (33526, 19, True) /* ATTACKABLE_BOOL */
     , (33526, 1, True) /* STUCK_BOOL */
     , (33526, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33526, 16, 'Piercing Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33526, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (33526, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (33526, 353, 9) /* WEAPON_TYPE_INT */
     , (33526, 177, 1) /* GEM_COUNT_INT */
     , (33526, 178, 21) /* GEM_TYPE_INT */
     , (33526, 19, 9502) /* VALUE_INT */
     , (33526, 131, 76) /* MATERIAL_TYPE_INT */
     , (33526, 115, 310) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33526, 5, 1359) /* ENCUMB_VAL_INT */
     , (33526, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (33526, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (33526, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (33526, 204, 16) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (33526, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33526, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (33526, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33526, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33526, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (33526, 45, 2) /* DAMAGE_TYPE_INT */
     , (33526, 49, 105) /* WEAPON_TIME_INT */
     , (33526, 48, 47) /* WEAPON_SKILL_INT */
     , (33526, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33526, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (33526, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (33526, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (33526, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33526, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (33526, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33526, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33526, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33526, 4699) /* CANTRIPJUMPINGPROWESS3_SpellID */
     , (33526, 2096) /* BloodDrinker7_SpellID */;

