/* Weenie - UndefObjects - Spear (35569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35569, 'ace35569-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35569, 148, 35569, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35569, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35569, 8, 100669005) /* ICON_DID */
     , (35569, 1, 33560319) /* SETUP_DID */
     , (35569, 3, 536870971) /* SOUND_TABLE_DID */
     , (35569, 22, 872415249) /* PHYSICS_EFFECT_TABLE_DID */
     , (35569, 28, 4091) /* SPELL_DID - DrudgeSpearBolt_SpellID */
     , (35569, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35569, 1, 0) /* ITEM_TYPE_INT */
     , (35569, 93, 166728) /* PHYSICS_STATE_INT */
     , (35569, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35569, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35569, 79, 0) /* ELASTICITY_FLOAT */
     , (35569, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35569, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (35569, 17, True) /* INELASTIC_BOOL */
     , (35569, 19, True) /* ATTACKABLE_BOOL */
     , (35569, 1, True) /* STUCK_BOOL */
     , (35569, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35569, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (35569, 304, 4) /* IMBUED_EFFECT_3_INT */
     , (35569, 305, 4) /* IMBUED_EFFECT_4_INT */
     , (35569, 306, 4) /* IMBUED_EFFECT_5_INT */
     , (35569, 386, 0) /*  */
     , (35569, 19, 7) /* VALUE_INT */
     , (35569, 179, 4) /* IMBUED_EFFECT_INT */
     , (35569, 307, 5) /* DAMAGE_RATING_INT */
     , (35569, 5, 5) /* ENCUMB_VAL_INT */
     , (35569, 313, 0) /* CRIT_RATING_INT */
     , (35569, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (35569, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35569, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (35569, 303, 4) /* IMBUED_EFFECT_2_INT */
     , (35569, 45, 2) /* DAMAGE_TYPE_INT */
     , (35569, 49, -1) /* WEAPON_TIME_INT */
     , (35569, 48, 0) /* WEAPON_SKILL_INT */
     , (35569, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35569, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35569, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (35569, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (35569, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (35569, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35569, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35569, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35569, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35569, 69, 0) /* IS_SELLABLE_BOOL */;

