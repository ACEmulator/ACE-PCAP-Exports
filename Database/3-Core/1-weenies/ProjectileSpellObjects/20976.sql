/* Weenie - ProjectileSpellObjects - Frost Bolt (20976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20976, 'frostboltgravity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20976, 148, 20976, 4194304, NULL, NULL, 64389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20976, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20976, 8, 100667494) /* ICON_DID */
     , (20976, 1, 33555444) /* SETUP_DID */
     , (20976, 3, 536870966) /* SOUND_TABLE_DID */
     , (20976, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (20976, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */
     , (20976, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20976, 1, 0) /* ITEM_TYPE_INT */
     , (20976, 93, 167752) /* PHYSICS_STATE_INT */
     , (20976, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20976, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (20976, 79, 0) /* ELASTICITY_FLOAT */
     , (20976, 78, 1) /* FRICTION_FLOAT */
     , (20976, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20976, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20976, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (20976, 17, True) /* INELASTIC_BOOL */
     , (20976, 19, True) /* ATTACKABLE_BOOL */
     , (20976, 1, True) /* STUCK_BOOL */
     , (20976, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20976, 16, 'Tower Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20976, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (20976, 177, 2) /* GEM_COUNT_INT */
     , (20976, 178, 39) /* GEM_TYPE_INT */
     , (20976, 19, 18226) /* VALUE_INT */
     , (20976, 131, 63) /* MATERIAL_TYPE_INT */
     , (20976, 115, 238) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20976, 5, 1606) /* ENCUMB_VAL_INT */
     , (20976, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (20976, 106, 321) /* ITEM_SPELLCRAFT_INT */
     , (20976, 28, 155) /* ARMOR_LEVEL_INT */
     , (20976, 108, 934) /* ITEM_MAX_MANA_INT */
     , (20976, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (20976, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (20976, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20976, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (20976, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20976, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20976, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20976, 16, 1.119344) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20976, 17, 1.284946) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20976, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20976, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20976, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20976, 2113) /* PiercingBane7_SpellID */
     , (20976, 1486) /* Impenetrability6_SpellID */
     , (20976, 1562) /* BladeBane6_SpellID */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20976, 2, 33459) /* Shadow Bolt */;

