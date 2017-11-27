/* Weenie - ProjectileSpellObjects - Acid Wave (33861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33861, 'ace33861-acidwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33861, 148, 33861, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33861, 1, 'Acid Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33861, 8, 100667494) /* ICON_DID */
     , (33861, 1, 33560053) /* SETUP_DID */
     , (33861, 3, 536870969) /* SOUND_TABLE_DID */
     , (33861, 28, 58) /* SPELL_DID - AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33861, 1, 0) /* ITEM_TYPE_INT */
     , (33861, 93, 133960) /* PHYSICS_STATE_INT */
     , (33861, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33861, 79, 0) /* ELASTICITY_FLOAT */
     , (33861, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33861, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33861, 17, True) /* INELASTIC_BOOL */
     , (33861, 19, True) /* ATTACKABLE_BOOL */
     , (33861, 1, True) /* STUCK_BOOL */
     , (33861, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33861, 16, 'Light Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33861, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (33861, 353, 9) /* WEAPON_TYPE_INT */
     , (33861, 19, 1307) /* VALUE_INT */
     , (33861, 131, 58) /* MATERIAL_TYPE_INT */
     , (33861, 115, 113) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33861, 5, 960) /* ENCUMB_VAL_INT */
     , (33861, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (33861, 106, 93) /* ITEM_SPELLCRAFT_INT */
     , (33861, 108, 441) /* ITEM_MAX_MANA_INT */
     , (33861, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33861, 109, 45) /* ITEM_DIFFICULTY_INT */
     , (33861, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33861, 45, 0) /* DAMAGE_TYPE_INT */
     , (33861, 49, 60) /* WEAPON_TIME_INT */
     , (33861, 48, 47) /* WEAPON_SKILL_INT */
     , (33861, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33861, 5, -0.025) /* MANA_RATE_FLOAT */
     , (33861, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (33861, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33861, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (33861, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33861, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (33861, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33861, 1613) /* BloodDrinker3_SpellID */
     , (33861, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (33861, 1599) /* Defender1_SpellID */;

