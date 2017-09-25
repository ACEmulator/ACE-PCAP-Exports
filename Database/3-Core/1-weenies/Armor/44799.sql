/* Weenie - Armor - Faran Over-robe (44799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44799, 'ace44799-faranoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44799, 18, 44799, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44799, 1, 'Faran Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44799, 8, 100670350) /* ICON_DID */
     , (44799, 1, 33554854) /* SETUP_DID */
     , (44799, 3, 536870932) /* SOUND_TABLE_DID */
     , (44799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44799, 1, 2) /* ITEM_TYPE_INT */
     , (44799, 5, 476) /* ENCUMB_VAL_INT */
     , (44799, 18, 1) /* UI_EFFECTS_INT */
     , (44799, 131, 54) /* MATERIAL_TYPE_INT */
     , (44799, 16, 1) /* ITEM_USEABLE_INT */
     , (44799, 9, 512) /* LOCATIONS_INT */
     , (44799, 19, 19134) /* VALUE_INT */
     , (44799, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44799, 93, 1044) /* PHYSICS_STATE_INT */
     , (44799, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44799, 13, True) /* ETHEREAL_BOOL */
     , (44799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44799, 19, True) /* ATTACKABLE_BOOL */
     , (44799, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44799, 67110349, 216, 24)
     , (44799, 67110379, 186, 12)
     , (44799, 67110551, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44799, 0, 83887061, 83898632)
     , (44799, 0, 83887060, 83898633)
     , (44799, 0, 83889072, 83898634)
     , (44799, 0, 83889342, 83898635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44799, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44799, 16, 'Faran Over-robe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44799, 177, 4) /* GEM_COUNT_INT */
     , (44799, 178, 18) /* GEM_TYPE_INT */
     , (44799, 19, 19134) /* VALUE_INT */
     , (44799, 131, 54) /* MATERIAL_TYPE_INT */
     , (44799, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44799, 5, 476) /* ENCUMB_VAL_INT */
     , (44799, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (44799, 106, 219) /* ITEM_SPELLCRAFT_INT */
     , (44799, 28, 237) /* ARMOR_LEVEL_INT */
     , (44799, 108, 712) /* ITEM_MAX_MANA_INT */
     , (44799, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44799, 109, 219) /* ITEM_DIFFICULTY_INT */
     , (44799, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44799, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (44799, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44799, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44799, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44799, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44799, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44799, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44799, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44799, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44799, 1539) /* LightningBane5_SpellID */
     , (44799, 1485) /* Impenetrability5_SpellID */;

