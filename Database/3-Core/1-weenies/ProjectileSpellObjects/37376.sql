/* Weenie - ProjectileSpellObjects - Arcane Death (37376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37376, 'ace37376-arcanedeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37376, 148, 37376, 4194304, NULL, NULL, 33541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37376, 1, 'Arcane Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37376, 8, 100689841) /* ICON_DID */
     , (37376, 1, 33555469) /* SETUP_DID */
     , (37376, 28, 4264) /* SPELL_DID - ArcaneDeath_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37376, 1, 0) /* ITEM_TYPE_INT */
     , (37376, 93, 131912) /* PHYSICS_STATE_INT */
     , (37376, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37376, 79, 0) /* ELASTICITY_FLOAT */
     , (37376, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37376, 17, True) /* INELASTIC_BOOL */
     , (37376, 19, True) /* ATTACKABLE_BOOL */
     , (37376, 1, True) /* STUCK_BOOL */
     , (37376, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37376, 16, 'Slashing Bow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37376, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (37376, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (37376, 353, 8) /* WEAPON_TYPE_INT */
     , (37376, 19, 5158) /* VALUE_INT */
     , (37376, 131, 58) /* MATERIAL_TYPE_INT */
     , (37376, 115, 268) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37376, 5, 630) /* ENCUMB_VAL_INT */
     , (37376, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37376, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (37376, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (37376, 204, 13) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (37376, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37376, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (37376, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37376, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37376, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (37376, 45, 1) /* DAMAGE_TYPE_INT */
     , (37376, 49, 34) /* WEAPON_TIME_INT */
     , (37376, 48, 47) /* WEAPON_SKILL_INT */
     , (37376, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37376, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (37376, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (37376, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (37376, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (37376, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (37376, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (37376, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37376, 1616) /* BloodDrinker6_SpellID */
     , (37376, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (37376, 1332) /* StrengthSelf6_SpellID */;

