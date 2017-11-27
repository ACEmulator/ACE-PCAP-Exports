/* Weenie - ProjectileSpellObjects - Frost Bolt (7279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7279, 'frostwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7279, 148, 7279, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7279, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7279, 8, 100667494) /* ICON_DID */
     , (7279, 1, 33555444) /* SETUP_DID */
     , (7279, 3, 536870966) /* SOUND_TABLE_DID */
     , (7279, 22, 872415360) /* PHYSICS_EFFECT_TABLE_DID */
     , (7279, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */
     , (7279, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7279, 1, 0) /* ITEM_TYPE_INT */
     , (7279, 93, 166728) /* PHYSICS_STATE_INT */
     , (7279, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7279, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7279, 79, 0) /* ELASTICITY_FLOAT */
     , (7279, 78, 1) /* FRICTION_FLOAT */
     , (7279, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7279, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7279, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7279, 17, True) /* INELASTIC_BOOL */
     , (7279, 19, True) /* ATTACKABLE_BOOL */
     , (7279, 1, True) /* STUCK_BOOL */
     , (7279, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7279, 16, 'Scalemail Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7279, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (7279, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (7279, 177, 2) /* GEM_COUNT_INT */
     , (7279, 178, 23) /* GEM_TYPE_INT */
     , (7279, 19, 19370) /* VALUE_INT */
     , (7279, 131, 64) /* MATERIAL_TYPE_INT */
     , (7279, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7279, 5, 232) /* ENCUMB_VAL_INT */
     , (7279, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (7279, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (7279, 28, 248) /* ARMOR_LEVEL_INT */
     , (7279, 108, 1601) /* ITEM_MAX_MANA_INT */
     , (7279, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7279, 109, 271) /* ITEM_DIFFICULTY_INT */
     , (7279, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7279, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (7279, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7279, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (7279, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7279, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7279, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7279, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7279, 17, 1.271088) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7279, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7279, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7279, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7279, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7279, 4676) /* CANTRIPFROSTWARD3_SpellID */
     , (7279, 2569) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (7279, 1574) /* PiercingBane6_SpellID */
     , (7279, 4407) /* Impenetrability8_SpellID */
     , (7279, 1528) /* FrostBane6_SpellID */;

