/* Weenie - ProjectileSpellObjects - Acid Stream (7262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7262, 'acidstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7262, 148, 7262, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7262, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7262, 8, 100667494) /* ICON_DID */
     , (7262, 1, 33555446) /* SETUP_DID */
     , (7262, 3, 536870969) /* SOUND_TABLE_DID */
     , (7262, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (7262, 28, 58) /* SPELL_DID - AcidStream1_SpellID */
     , (7262, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7262, 1, 0) /* ITEM_TYPE_INT */
     , (7262, 93, 166728) /* PHYSICS_STATE_INT */
     , (7262, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7262, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7262, 79, 0) /* ELASTICITY_FLOAT */
     , (7262, 78, 1) /* FRICTION_FLOAT */
     , (7262, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7262, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7262, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (7262, 17, True) /* INELASTIC_BOOL */
     , (7262, 19, True) /* ATTACKABLE_BOOL */
     , (7262, 1, True) /* STUCK_BOOL */
     , (7262, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7262, 16, 'Flared Shirt of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7262, 177, 1) /* GEM_COUNT_INT */
     , (7262, 178, 39) /* GEM_TYPE_INT */
     , (7262, 19, 8905) /* VALUE_INT */
     , (7262, 131, 6) /* MATERIAL_TYPE_INT */
     , (7262, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7262, 5, 75) /* ENCUMB_VAL_INT */
     , (7262, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (7262, 106, 328) /* ITEM_SPELLCRAFT_INT */
     , (7262, 28, 0) /* ARMOR_LEVEL_INT */
     , (7262, 108, 934) /* ITEM_MAX_MANA_INT */
     , (7262, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7262, 109, 338) /* ITEM_DIFFICULTY_INT */
     , (7262, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7262, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7262, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7262, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7262, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7262, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7262, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7262, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7262, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7262, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7262, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7262, 2053) /* ArmorSelf7_SpellID */
     , (7262, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */;

