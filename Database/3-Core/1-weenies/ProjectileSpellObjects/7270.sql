/* Weenie - ProjectileSpellObjects - Flame Bolt (7270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7270, 'flamering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7270, 148, 7270, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7270, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7270, 8, 100667494) /* ICON_DID */
     , (7270, 1, 33556609) /* SETUP_DID */
     , (7270, 3, 536870967) /* SOUND_TABLE_DID */
     , (7270, 28, 27) /* SPELL_DID - FlameBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7270, 1, 0) /* ITEM_TYPE_INT */
     , (7270, 93, 133960) /* PHYSICS_STATE_INT */
     , (7270, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7270, 79, 0) /* ELASTICITY_FLOAT */
     , (7270, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7270, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7270, 17, True) /* INELASTIC_BOOL */
     , (7270, 19, True) /* ATTACKABLE_BOOL */
     , (7270, 1, True) /* STUCK_BOOL */
     , (7270, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7270, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (7270, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (7270, 33, -2) /* BONDED_INT */
     , (7270, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (7270, 386, 0) /*  */
     , (7270, 19, 1) /* VALUE_INT */
     , (7270, 179, 0) /* IMBUED_EFFECT_INT */
     , (7270, 307, 5) /* DAMAGE_RATING_INT */
     , (7270, 5, 5) /* ENCUMB_VAL_INT */
     , (7270, 313, 0) /* CRIT_RATING_INT */
     , (7270, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (7270, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (7270, 45, 8) /* DAMAGE_TYPE_INT */
     , (7270, 49, -1) /* WEAPON_TIME_INT */
     , (7270, 48, 0) /* WEAPON_SKILL_INT */
     , (7270, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7270, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7270, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (7270, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (7270, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (7270, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7270, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7270, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7270, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7270, 69, 0) /* IS_SELLABLE_BOOL */;

