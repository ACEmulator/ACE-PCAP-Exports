/* Weenie - ProjectileSpellObjects - Force Wave (33863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33863, 'ace33863-forcewave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33863, 148, 33863, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33863, 1, 'Force Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33863, 8, 100667494) /* ICON_DID */
     , (33863, 1, 33560055) /* SETUP_DID */
     , (33863, 3, 536870971) /* SOUND_TABLE_DID */
     , (33863, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33863, 1, 0) /* ITEM_TYPE_INT */
     , (33863, 93, 133960) /* PHYSICS_STATE_INT */
     , (33863, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33863, 79, 0) /* ELASTICITY_FLOAT */
     , (33863, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33863, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33863, 17, True) /* INELASTIC_BOOL */
     , (33863, 19, True) /* ATTACKABLE_BOOL */
     , (33863, 1, True) /* STUCK_BOOL */
     , (33863, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33863, 16, 'Chainmail Tassets of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33863, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (33863, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (33863, 19, 12155) /* VALUE_INT */
     , (33863, 131, 64) /* MATERIAL_TYPE_INT */
     , (33863, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33863, 5, 193) /* ENCUMB_VAL_INT */
     , (33863, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (33863, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (33863, 28, 262) /* ARMOR_LEVEL_INT */
     , (33863, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (33863, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33863, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (33863, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33863, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33863, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33863, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (33863, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33863, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33863, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33863, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33863, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33863, 18, 1.072186) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33863, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33863, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33863, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33863, 2087) /* StrengthSelf7_SpellID */
     , (33863, 2102) /* FlameBane7_SpellID */
     , (33863, 4407) /* Impenetrability8_SpellID */
     , (33863, 2104) /* FrostBane7_SpellID */
     , (33863, 2619) /* CANTRIPFROSTWARD1_SpellID */;

