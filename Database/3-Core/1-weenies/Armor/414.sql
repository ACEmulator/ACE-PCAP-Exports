/* Weenie - Armor - Chainmail Breastplate (414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (414, 'breastplatechainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (414, 18, 414, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (414, 1, 'Chainmail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (414, 8, 100670263) /* ICON_DID */
     , (414, 1, 33554642) /* SETUP_DID */
     , (414, 3, 536870932) /* SOUND_TABLE_DID */
     , (414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (414, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (414, 1, 2) /* ITEM_TYPE_INT */
     , (414, 5, 841) /* ENCUMB_VAL_INT */
     , (414, 18, 1) /* UI_EFFECTS_INT */
     , (414, 131, 58) /* MATERIAL_TYPE_INT */
     , (414, 16, 1) /* ITEM_USEABLE_INT */
     , (414, 9, 512) /* LOCATIONS_INT */
     , (414, 19, 19611) /* VALUE_INT */
     , (414, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (414, 93, 1044) /* PHYSICS_STATE_INT */
     , (414, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (414, 13, True) /* ETHEREAL_BOOL */
     , (414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (414, 19, True) /* ATTACKABLE_BOOL */
     , (414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (414, 67110021, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (414, 0, 83887061, 83886774)
     , (414, 0, 83887060, 83886250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (414, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (414, 16, 'Chainmail Breastplate of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (414, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (414, 19, 19611) /* VALUE_INT */
     , (414, 131, 58) /* MATERIAL_TYPE_INT */
     , (414, 115, 147) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (414, 5, 841) /* ENCUMB_VAL_INT */
     , (414, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (414, 106, 190) /* ITEM_SPELLCRAFT_INT */
     , (414, 28, 248) /* ARMOR_LEVEL_INT */
     , (414, 108, 1201) /* ITEM_MAX_MANA_INT */
     , (414, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (414, 109, 116) /* ITEM_DIFFICULTY_INT */
     , (414, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (414, 5, -0.05) /* MANA_RATE_FLOAT */
     , (414, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (414, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (414, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (414, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (414, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (414, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (414, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (414, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (414, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (414, 1485) /* Impenetrability5_SpellID */
     , (414, 278) /* MagicResistanceSelf5_SpellID */
     , (414, 1560) /* BladeBane4_SpellID */
     , (414, 1497) /* AcidBane5_SpellID */;

