/* Weenie - MissileObjects - Missile (8605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8605, 'missilepurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8605, 148, 8605, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8605, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8605, 8, 100667494) /* ICON_DID */
     , (8605, 1, 33555469) /* SETUP_DID */
     , (8605, 3, 536870971) /* SOUND_TABLE_DID */
     , (8605, 22, 872415249) /* PHYSICS_EFFECT_TABLE_DID */
     , (8605, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8605, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8605, 1, 0) /* ITEM_TYPE_INT */
     , (8605, 93, 166728) /* PHYSICS_STATE_INT */
     , (8605, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8605, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8605, 79, 0) /* ELASTICITY_FLOAT */
     , (8605, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8605, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8605, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8605, 17, True) /* INELASTIC_BOOL */
     , (8605, 19, True) /* ATTACKABLE_BOOL */
     , (8605, 1, True) /* STUCK_BOOL */
     , (8605, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8605, 16, 'Electric Atlatl') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8605, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (8605, 353, 10) /* WEAPON_TYPE_INT */
     , (8605, 177, 2) /* GEM_COUNT_INT */
     , (8605, 178, 26) /* GEM_TYPE_INT */
     , (8605, 19, 4499) /* VALUE_INT */
     , (8605, 131, 73) /* MATERIAL_TYPE_INT */
     , (8605, 5, 262) /* ENCUMB_VAL_INT */
     , (8605, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (8605, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (8605, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (8605, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (8605, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (8605, 45, 64) /* DAMAGE_TYPE_INT */
     , (8605, 49, 21) /* WEAPON_TIME_INT */
     , (8605, 48, 47) /* WEAPON_SKILL_INT */
     , (8605, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8605, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (8605, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (8605, 63, 2.43) /* DAMAGE_MOD_FLOAT */
     , (8605, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (8605, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (8605, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

