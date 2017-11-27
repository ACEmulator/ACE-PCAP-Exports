/* Weenie - ProjectileSpellObjects - Force Bolt (7278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7278, 'forcewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7278, 148, 7278, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7278, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7278, 8, 100667494) /* ICON_DID */
     , (7278, 1, 33556605) /* SETUP_DID */
     , (7278, 3, 536870971) /* SOUND_TABLE_DID */
     , (7278, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7278, 1, 0) /* ITEM_TYPE_INT */
     , (7278, 93, 133960) /* PHYSICS_STATE_INT */
     , (7278, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7278, 79, 0) /* ELASTICITY_FLOAT */
     , (7278, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7278, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7278, 17, True) /* INELASTIC_BOOL */
     , (7278, 19, True) /* ATTACKABLE_BOOL */
     , (7278, 1, True) /* STUCK_BOOL */
     , (7278, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7278, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (7278, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (7278, 33, -2) /* BONDED_INT */
     , (7278, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (7278, 386, 0) /*  */
     , (7278, 19, 1) /* VALUE_INT */
     , (7278, 179, 0) /* IMBUED_EFFECT_INT */
     , (7278, 307, 5) /* DAMAGE_RATING_INT */
     , (7278, 5, 5) /* ENCUMB_VAL_INT */
     , (7278, 313, 0) /* CRIT_RATING_INT */
     , (7278, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (7278, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (7278, 45, 64) /* DAMAGE_TYPE_INT */
     , (7278, 49, -1) /* WEAPON_TIME_INT */
     , (7278, 48, 0) /* WEAPON_SKILL_INT */
     , (7278, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7278, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7278, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7278, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7278, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (7278, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7278, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7278, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7278, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7278, 69, 0) /* IS_SELLABLE_BOOL */;

