/* Weenie - ProjectileSpellObjects - Nether Bolt (43231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43231, 'ace43231-netherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43231, 148, 43231, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43231, 1, 'Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43231, 8, 100667494) /* ICON_DID */
     , (43231, 1, 33561128) /* SETUP_DID */
     , (43231, 3, 536871126) /* SOUND_TABLE_DID */
     , (43231, 22, 872415436) /* PHYSICS_EFFECT_TABLE_DID */
     , (43231, 28, 5333) /* SPELL_DID - BaelzharonsNetherArc_SpellID */
     , (43231, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43231, 1, 0) /* ITEM_TYPE_INT */
     , (43231, 93, 167752) /* PHYSICS_STATE_INT */
     , (43231, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43231, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43231, 79, 0) /* ELASTICITY_FLOAT */
     , (43231, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43231, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43231, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43231, 17, True) /* INELASTIC_BOOL */
     , (43231, 19, True) /* ATTACKABLE_BOOL */
     , (43231, 1, True) /* STUCK_BOOL */
     , (43231, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43231, 16, 'Atlatl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43231, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (43231, 353, 10) /* WEAPON_TYPE_INT */
     , (43231, 177, 3) /* GEM_COUNT_INT */
     , (43231, 178, 47) /* GEM_TYPE_INT */
     , (43231, 19, 4781) /* VALUE_INT */
     , (43231, 131, 75) /* MATERIAL_TYPE_INT */
     , (43231, 5, 143) /* ENCUMB_VAL_INT */
     , (43231, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (43231, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43231, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43231, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (43231, 45, 0) /* DAMAGE_TYPE_INT */
     , (43231, 49, 13) /* WEAPON_TIME_INT */
     , (43231, 48, 47) /* WEAPON_SKILL_INT */
     , (43231, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43231, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (43231, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (43231, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (43231, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (43231, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (43231, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

