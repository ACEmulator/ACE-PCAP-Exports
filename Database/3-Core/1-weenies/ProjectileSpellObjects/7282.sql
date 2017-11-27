/* Weenie - ProjectileSpellObjects - Whirling Blade (7282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7282, 'whirlingbladewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7282, 148, 7282, 4194304, NULL, NULL, 35717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7282, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7282, 8, 100667494) /* ICON_DID */
     , (7282, 1, 33555452) /* SETUP_DID */
     , (7282, 3, 536870972) /* SOUND_TABLE_DID */
     , (7282, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7282, 1, 0) /* ITEM_TYPE_INT */
     , (7282, 93, 133960) /* PHYSICS_STATE_INT */
     , (7282, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7282, 79, 0) /* ELASTICITY_FLOAT */
     , (7282, 78, 1) /* FRICTION_FLOAT */
     , (7282, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7282, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7282, 17, True) /* INELASTIC_BOOL */
     , (7282, 19, True) /* ATTACKABLE_BOOL */
     , (7282, 1, True) /* STUCK_BOOL */
     , (7282, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7282, 16, 'Leather Shorts of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7282, 19, 14059) /* VALUE_INT */
     , (7282, 131, 52) /* MATERIAL_TYPE_INT */
     , (7282, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7282, 5, 222) /* ENCUMB_VAL_INT */
     , (7282, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (7282, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (7282, 28, 240) /* ARMOR_LEVEL_INT */
     , (7282, 108, 771) /* ITEM_MAX_MANA_INT */
     , (7282, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7282, 109, 282) /* ITEM_DIFFICULTY_INT */
     , (7282, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7282, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7282, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7282, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7282, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7282, 16, 0.9825531) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7282, 17, 0.7568336) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7282, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7282, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7282, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7282, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7282, 2506) /* CANTRIPCOOKINGPROWESS2_SpellID */
     , (7282, 1486) /* Impenetrability6_SpellID */
     , (7282, 279) /* MagicResistanceSelf6_SpellID */
     , (7282, 2102) /* FlameBane7_SpellID */;

