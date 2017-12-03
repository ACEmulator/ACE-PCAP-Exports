/* Weenie - Armor - Leather Leggings (25645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25645, 'leggingsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25645, 18, 25645, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25645, 1, 'Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25645, 8, 100675312) /* ICON_DID */
     , (25645, 1, 33554856) /* SETUP_DID */
     , (25645, 3, 536870932) /* SOUND_TABLE_DID */
     , (25645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25645, 1, 2) /* ITEM_TYPE_INT */
     , (25645, 5, 730) /* ENCUMB_VAL_INT */
     , (25645, 18, 1) /* UI_EFFECTS_INT */
     , (25645, 131, 52) /* MATERIAL_TYPE_INT */
     , (25645, 16, 1) /* ITEM_USEABLE_INT */
     , (25645, 9, 24576) /* LOCATIONS_INT */
     , (25645, 19, 19610) /* VALUE_INT */
     , (25645, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (25645, 93, 1044) /* PHYSICS_STATE_INT */
     , (25645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25645, 13, True) /* ETHEREAL_BOOL */
     , (25645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25645, 19, True) /* ATTACKABLE_BOOL */
     , (25645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25645, 67114609, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25645, 0, 83887064, 83894839)
     , (25645, 0, 83887066, 83894837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25645, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25645, 16, 'Leather Leggings of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25645, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (25645, 19, 19610) /* VALUE_INT */
     , (25645, 131, 52) /* MATERIAL_TYPE_INT */
     , (25645, 115, 235) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25645, 5, 730) /* ENCUMB_VAL_INT */
     , (25645, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (25645, 106, 316) /* ITEM_SPELLCRAFT_INT */
     , (25645, 28, 270) /* ARMOR_LEVEL_INT */
     , (25645, 108, 1455) /* ITEM_MAX_MANA_INT */
     , (25645, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25645, 109, 229) /* ITEM_DIFFICULTY_INT */
     , (25645, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25645, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25645, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25645, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25645, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25645, 16, 1.293087) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25645, 17, 0.8436279) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25645, 18, 0.7716573) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25645, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25645, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25645, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25645, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (25645, 2094) /* BladeBane7_SpellID */
     , (25645, 2102) /* FlameBane7_SpellID */
     , (25645, 3833) /* CantripSalvaging1_SpellID */
     , (25645, 1402) /* QuicknessSelf6_SpellID */
     , (25645, 2108) /* Impenetrability7_SpellID */
     , (25645, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

