/* Weenie - Clothing - Doublet (2596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2596, 'doublet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2596, 18, 2596, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2596, 1, 'Doublet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2596, 8, 100667379) /* ICON_DID */
     , (2596, 1, 33554854) /* SETUP_DID */
     , (2596, 3, 536870932) /* SOUND_TABLE_DID */
     , (2596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2596, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2596, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2596, 1, 4) /* ITEM_TYPE_INT */
     , (2596, 5, 38) /* ENCUMB_VAL_INT */
     , (2596, 18, 1) /* UI_EFFECTS_INT */
     , (2596, 131, 7) /* MATERIAL_TYPE_INT */
     , (2596, 16, 1) /* ITEM_USEABLE_INT */
     , (2596, 9, 6) /* LOCATIONS_INT */
     , (2596, 19, 3369) /* VALUE_INT */
     , (2596, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (2596, 93, 1044) /* PHYSICS_STATE_INT */
     , (2596, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2596, 13, True) /* ETHEREAL_BOOL */
     , (2596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2596, 19, True) /* ATTACKABLE_BOOL */
     , (2596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2596, 67110333, 40, 24)
     , (2596, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2596, 0, 83887061, 83886687)
     , (2596, 0, 83887060, 83886686)
     , (2596, 0, 83889072, 83886685)
     , (2596, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2596, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2596, 16, 'Doublet of Acid Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2596, 177, 2) /* GEM_COUNT_INT */
     , (2596, 178, 49) /* GEM_TYPE_INT */
     , (2596, 19, 3369) /* VALUE_INT */
     , (2596, 131, 7) /* MATERIAL_TYPE_INT */
     , (2596, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2596, 5, 38) /* ENCUMB_VAL_INT */
     , (2596, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2596, 106, 183) /* ITEM_SPELLCRAFT_INT */
     , (2596, 28, 0) /* ARMOR_LEVEL_INT */
     , (2596, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (2596, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2596, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (2596, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2596, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2596, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2596, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2596, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2596, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2596, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2596, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2596, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2596, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2596, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2596, 519) /* AcidProtectionSelf5_SpellID */
     , (2596, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */;

