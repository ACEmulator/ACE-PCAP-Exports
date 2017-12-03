/* Weenie - ProjectileSpellObjects - Acid Stream (1633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1633, 'acidstream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1633, 148, 1633, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1633, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1633, 8, 100667494) /* ICON_DID */
     , (1633, 1, 33555446) /* SETUP_DID */
     , (1633, 3, 536870969) /* SOUND_TABLE_DID */
     , (1633, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (1633, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (1633, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1633, 1, 0) /* ITEM_TYPE_INT */
     , (1633, 93, 166728) /* PHYSICS_STATE_INT */
     , (1633, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1633, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1633, 79, 0) /* ELASTICITY_FLOAT */
     , (1633, 78, 1) /* FRICTION_FLOAT */
     , (1633, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1633, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1633, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (1633, 17, True) /* INELASTIC_BOOL */
     , (1633, 19, True) /* ATTACKABLE_BOOL */
     , (1633, 1, True) /* STUCK_BOOL */
     , (1633, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1633, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1633, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (1633, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (1633, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1633, 131, 64) /* MATERIAL_TYPE_INT */
     , (1633, 19, 14175) /* VALUE_INT */
     , (1633, 5, 1953) /* ENCUMB_VAL_INT */
     , (1633, 375, 2) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (1633, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (1633, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (1633, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (1633, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (1633, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (1633, 108, 1663) /* ITEM_MAX_MANA_INT */
     , (1633, 28, 712) /* ARMOR_LEVEL_INT */
     , (1633, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (1633, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (1633, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (1633, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1633, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (1633, 13, 3.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1633, 14, 2.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1633, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1633, 16, 2.993638) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1633, 17, 3.109471) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1633, 18, 2.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1633, 19, 3.145388) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1633, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1633, 91, 1) /* RETAINED_BOOL */
     , (1633, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1633, 6103) /* CantripCoordination4_SpellID */
     , (1633, 4407) /* Impenetrability8_SpellID */;

