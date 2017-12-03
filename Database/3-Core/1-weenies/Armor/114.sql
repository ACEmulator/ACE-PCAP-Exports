/* Weenie - Armor - Platemail Vambraces (114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (114, 'vambracesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (114, 18, 114, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (114, 1, 'Platemail Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (114, 8, 100669643) /* ICON_DID */
     , (114, 1, 33554641) /* SETUP_DID */
     , (114, 3, 536870932) /* SOUND_TABLE_DID */
     , (114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (114, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (114, 1, 2) /* ITEM_TYPE_INT */
     , (114, 5, 408) /* ENCUMB_VAL_INT */
     , (114, 18, 1) /* UI_EFFECTS_INT */
     , (114, 131, 58) /* MATERIAL_TYPE_INT */
     , (114, 16, 1) /* ITEM_USEABLE_INT */
     , (114, 9, 4096) /* LOCATIONS_INT */
     , (114, 19, 7035) /* VALUE_INT */
     , (114, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (114, 93, 1044) /* PHYSICS_STATE_INT */
     , (114, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (114, 13, True) /* ETHEREAL_BOOL */
     , (114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (114, 19, True) /* ATTACKABLE_BOOL */
     , (114, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (114, 67110538, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (114, 0, 83886788, 83886797);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (114, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (114, 16, 'Platemail Vambraces of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (114, 177, 2) /* GEM_COUNT_INT */
     , (114, 178, 33) /* GEM_TYPE_INT */
     , (114, 19, 7035) /* VALUE_INT */
     , (114, 131, 58) /* MATERIAL_TYPE_INT */
     , (114, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (114, 5, 408) /* ENCUMB_VAL_INT */
     , (114, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (114, 106, 218) /* ITEM_SPELLCRAFT_INT */
     , (114, 28, 228) /* ARMOR_LEVEL_INT */
     , (114, 108, 651) /* ITEM_MAX_MANA_INT */
     , (114, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (114, 109, 218) /* ITEM_DIFFICULTY_INT */
     , (114, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (114, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (114, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (114, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (114, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (114, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (114, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (114, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (114, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (114, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (114, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (114, 1485) /* Impenetrability5_SpellID */
     , (114, 277) /* MagicResistanceSelf4_SpellID */;

