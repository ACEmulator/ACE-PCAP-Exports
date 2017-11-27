/* Weenie - ProjectileSpellObjects - Blade Wave (33867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33867, 'ace33867-bladewave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33867, 148, 33867, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33867, 1, 'Blade Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33867, 8, 100667494) /* ICON_DID */
     , (33867, 1, 33560057) /* SETUP_DID */
     , (33867, 3, 536870972) /* SOUND_TABLE_DID */
     , (33867, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33867, 1, 0) /* ITEM_TYPE_INT */
     , (33867, 93, 133960) /* PHYSICS_STATE_INT */
     , (33867, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33867, 79, 0) /* ELASTICITY_FLOAT */
     , (33867, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33867, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33867, 17, True) /* INELASTIC_BOOL */
     , (33867, 19, True) /* ATTACKABLE_BOOL */
     , (33867, 1, True) /* STUCK_BOOL */
     , (33867, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33867, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (33867, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (33867, 33, -2) /* BONDED_INT */
     , (33867, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (33867, 386, 0) /*  */
     , (33867, 19, 1) /* VALUE_INT */
     , (33867, 179, 0) /* IMBUED_EFFECT_INT */
     , (33867, 307, 5) /* DAMAGE_RATING_INT */
     , (33867, 5, 5) /* ENCUMB_VAL_INT */
     , (33867, 313, 0) /* CRIT_RATING_INT */
     , (33867, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (33867, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (33867, 45, 2) /* DAMAGE_TYPE_INT */
     , (33867, 49, -1) /* WEAPON_TIME_INT */
     , (33867, 48, 0) /* WEAPON_SKILL_INT */
     , (33867, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33867, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (33867, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (33867, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (33867, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (33867, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33867, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33867, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33867, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33867, 69, 0) /* IS_SELLABLE_BOOL */;

