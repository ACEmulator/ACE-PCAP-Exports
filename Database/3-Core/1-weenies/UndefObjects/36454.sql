/* Weenie - UndefObjects - Spectral Flame (36454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36454, 'ace36454-spectralflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36454, 148, 36454, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36454, 1, 'Spectral Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36454, 8, 100689679) /* ICON_DID */
     , (36454, 1, 33560387) /* SETUP_DID */
     , (36454, 3, 536870966) /* SOUND_TABLE_DID */
     , (36454, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (36454, 28, 4208) /* SPELL_DID - SpectralFlame_SpellID */
     , (36454, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36454, 1, 0) /* ITEM_TYPE_INT */
     , (36454, 93, 166728) /* PHYSICS_STATE_INT */
     , (36454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36454, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (36454, 79, 0) /* ELASTICITY_FLOAT */
     , (36454, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36454, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36454, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (36454, 17, True) /* INELASTIC_BOOL */
     , (36454, 19, True) /* ATTACKABLE_BOOL */
     , (36454, 1, True) /* STUCK_BOOL */
     , (36454, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36454, 16, 'Acid Partizan of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36454, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (36454, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (36454, 353, 5) /* WEAPON_TYPE_INT */
     , (36454, 177, 1) /* GEM_COUNT_INT */
     , (36454, 178, 26) /* GEM_TYPE_INT */
     , (36454, 19, 8048) /* VALUE_INT */
     , (36454, 131, 51) /* MATERIAL_TYPE_INT */
     , (36454, 115, 266) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36454, 5, 484) /* ENCUMB_VAL_INT */
     , (36454, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (36454, 106, 246) /* ITEM_SPELLCRAFT_INT */
     , (36454, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (36454, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36454, 109, 51) /* ITEM_DIFFICULTY_INT */
     , (36454, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36454, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36454, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (36454, 47, 2) /* ATTACK_TYPE_INT */
     , (36454, 45, 32) /* DAMAGE_TYPE_INT */
     , (36454, 49, 25) /* WEAPON_TIME_INT */
     , (36454, 48, 44) /* WEAPON_SKILL_INT */
     , (36454, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36454, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36454, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (36454, 22, 0.59) /* DAMAGE_VARIANCE_FLOAT */
     , (36454, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36454, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36454, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36454, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36454, 1604) /* Defender5_SpellID */
     , (36454, 1616) /* BloodDrinker6_SpellID */;

