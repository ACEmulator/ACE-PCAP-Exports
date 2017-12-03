/* Weenie - Armor - Tenassa Leggings (28622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28622, 'leggingstenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28622, 18, 28622, 2166702232, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28622, 1, 'Tenassa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28622, 8, 100686082) /* ICON_DID */
     , (28622, 1, 33559331) /* SETUP_DID */
     , (28622, 3, 536870932) /* SOUND_TABLE_DID */
     , (28622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28622, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28622, 1, 2) /* ITEM_TYPE_INT */
     , (28622, 5, 1995) /* ENCUMB_VAL_INT */
     , (28622, 18, 1) /* UI_EFFECTS_INT */
     , (28622, 131, 58) /* MATERIAL_TYPE_INT */
     , (28622, 16, 1) /* ITEM_USEABLE_INT */
     , (28622, 9, 25600) /* LOCATIONS_INT */
     , (28622, 19, 8923) /* VALUE_INT */
     , (28622, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28622, 93, 1044) /* PHYSICS_STATE_INT */
     , (28622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28622, 13, True) /* ETHEREAL_BOOL */
     , (28622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28622, 19, True) /* ATTACKABLE_BOOL */
     , (28622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28622, 67116298, 152, 8)
     , (28622, 67116319, 72, 24)
     , (28622, 67116319, 136, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28622, 16, 'Tenassa Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28622, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (28622, 19, 8923) /* VALUE_INT */
     , (28622, 131, 58) /* MATERIAL_TYPE_INT */
     , (28622, 115, 208) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28622, 5, 1995) /* ENCUMB_VAL_INT */
     , (28622, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (28622, 106, 188) /* ITEM_SPELLCRAFT_INT */
     , (28622, 28, 266) /* ARMOR_LEVEL_INT */
     , (28622, 108, 778) /* ITEM_MAX_MANA_INT */
     , (28622, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28622, 109, 42) /* ITEM_DIFFICULTY_INT */
     , (28622, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28622, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (28622, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28622, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28622, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28622, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28622, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28622, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28622, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28622, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28622, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28622, 1485) /* Impenetrability5_SpellID */
     , (28622, 1551) /* FlameBane5_SpellID */
     , (28622, 1561) /* BladeBane5_SpellID */
     , (28622, 3833) /* CantripSalvaging1_SpellID */;

