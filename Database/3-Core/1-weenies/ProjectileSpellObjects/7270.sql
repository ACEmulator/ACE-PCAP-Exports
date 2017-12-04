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
VALUES (7270, 2, 22) /* CREATURE_TYPE_INT */
     , (7270, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7270, 64, 1060) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7270, 16, 'Frost Lancet of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7270, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (7270, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (7270, 353, 6) /* WEAPON_TYPE_INT */
     , (7270, 177, 2) /* GEM_COUNT_INT */
     , (7270, 178, 47) /* GEM_TYPE_INT */
     , (7270, 19, 7882) /* VALUE_INT */
     , (7270, 131, 60) /* MATERIAL_TYPE_INT */
     , (7270, 115, 291) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7270, 5, 166) /* ENCUMB_VAL_INT */
     , (7270, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (7270, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (7270, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (7270, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7270, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (7270, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7270, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7270, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7270, 47, 160) /* ATTACK_TYPE_INT */
     , (7270, 45, 8) /* DAMAGE_TYPE_INT */
     , (7270, 49, 18) /* WEAPON_TIME_INT */
     , (7270, 48, 46) /* WEAPON_SKILL_INT */
     , (7270, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7270, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7270, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (7270, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (7270, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7270, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7270, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7270, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7270, 2116) /* Swiftkiller7_SpellID */
     , (7270, 2096) /* BloodDrinker7_SpellID */
     , (7270, 1332) /* StrengthSelf6_SpellID */;

