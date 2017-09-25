/* Weenie - Armor - Platemail Cuirass (51) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51, 'cuirassplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51, 18, 51, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51, 1, 'Platemail Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51, 8, 100669581) /* ICON_DID */
     , (51, 1, 33554854) /* SETUP_DID */
     , (51, 3, 536870932) /* SOUND_TABLE_DID */
     , (51, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51, 1, 2) /* ITEM_TYPE_INT */
     , (51, 5, 2798) /* ENCUMB_VAL_INT */
     , (51, 18, 1) /* UI_EFFECTS_INT */
     , (51, 131, 63) /* MATERIAL_TYPE_INT */
     , (51, 16, 1) /* ITEM_USEABLE_INT */
     , (51, 9, 1536) /* LOCATIONS_INT */
     , (51, 19, 16799) /* VALUE_INT */
     , (51, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (51, 93, 1044) /* PHYSICS_STATE_INT */
     , (51, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51, 13, True) /* ETHEREAL_BOOL */
     , (51, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51, 19, True) /* ATTACKABLE_BOOL */
     , (51, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51, 67109941, 80, 12)
     , (51, 67109941, 174, 66)
     , (51, 67110344, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51, 0, 83887061, 83886692)
     , (51, 0, 83887060, 83886776)
     , (51, 0, 83889072, 83886815)
     , (51, 0, 83889342, 83886816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51, 16, 'Platemail Cuirass') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51, 177, 3) /* GEM_COUNT_INT */
     , (51, 178, 45) /* GEM_TYPE_INT */
     , (51, 19, 16799) /* VALUE_INT */
     , (51, 131, 63) /* MATERIAL_TYPE_INT */
     , (51, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (51, 5, 2798) /* ENCUMB_VAL_INT */
     , (51, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (51, 106, 324) /* ITEM_SPELLCRAFT_INT */
     , (51, 28, 237) /* ARMOR_LEVEL_INT */
     , (51, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (51, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (51, 109, 324) /* ITEM_DIFFICULTY_INT */
     , (51, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (51, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (51, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (51, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (51, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (51, 17, 0.9225747) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (51, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (51, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (51, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (51, 2108) /* Impenetrability7_SpellID */;

