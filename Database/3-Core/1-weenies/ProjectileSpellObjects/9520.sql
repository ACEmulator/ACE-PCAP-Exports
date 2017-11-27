/* Weenie - ProjectileSpellObjects - Flame Bolt (9520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9520, 'darkflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9520, 148, 9520, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9520, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9520, 8, 100667494) /* ICON_DID */
     , (9520, 1, 33555469) /* SETUP_DID */
     , (9520, 3, 536870967) /* SOUND_TABLE_DID */
     , (9520, 22, 872415374) /* PHYSICS_EFFECT_TABLE_DID */
     , (9520, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */
     , (9520, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9520, 1, 0) /* ITEM_TYPE_INT */
     , (9520, 93, 166728) /* PHYSICS_STATE_INT */
     , (9520, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9520, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (9520, 79, 0) /* ELASTICITY_FLOAT */
     , (9520, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9520, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9520, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (9520, 17, True) /* INELASTIC_BOOL */
     , (9520, 19, True) /* ATTACKABLE_BOOL */
     , (9520, 1, True) /* STUCK_BOOL */
     , (9520, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9520, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (9520, 304, 8) /* IMBUED_EFFECT_3_INT */
     , (9520, 305, 8) /* IMBUED_EFFECT_4_INT */
     , (9520, 306, 8) /* IMBUED_EFFECT_5_INT */
     , (9520, 386, 0) /*  */
     , (9520, 19, 1) /* VALUE_INT */
     , (9520, 179, 8) /* IMBUED_EFFECT_INT */
     , (9520, 307, 64) /* DAMAGE_RATING_INT */
     , (9520, 5, 1) /* ENCUMB_VAL_INT */
     , (9520, 313, 1) /* CRIT_RATING_INT */
     , (9520, 314, 28) /* CRIT_DAMAGE_RATING_INT */
     , (9520, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9520, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (9520, 303, 8) /* IMBUED_EFFECT_2_INT */
     , (9520, 45, 1) /* DAMAGE_TYPE_INT */
     , (9520, 49, -1) /* WEAPON_TIME_INT */
     , (9520, 48, 0) /* WEAPON_SKILL_INT */
     , (9520, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9520, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (9520, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (9520, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9520, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (9520, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (9520, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (9520, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9520, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9520, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9520, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9520, 69, 0) /* IS_SELLABLE_BOOL */;

