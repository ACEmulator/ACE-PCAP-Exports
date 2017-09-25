/* Weenie - Armor - Lorica Leggings (27224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27224, 'leggingslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27224, 18, 27224, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27224, 1, 'Lorica Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27224, 8, 100676082) /* ICON_DID */
     , (27224, 1, 33554856) /* SETUP_DID */
     , (27224, 3, 536870932) /* SOUND_TABLE_DID */
     , (27224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27224, 1, 2) /* ITEM_TYPE_INT */
     , (27224, 5, 1475) /* ENCUMB_VAL_INT */
     , (27224, 18, 1) /* UI_EFFECTS_INT */
     , (27224, 131, 63) /* MATERIAL_TYPE_INT */
     , (27224, 16, 1) /* ITEM_USEABLE_INT */
     , (27224, 9, 25600) /* LOCATIONS_INT */
     , (27224, 19, 19215) /* VALUE_INT */
     , (27224, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (27224, 93, 1044) /* PHYSICS_STATE_INT */
     , (27224, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27224, 13, True) /* ETHEREAL_BOOL */
     , (27224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27224, 19, True) /* ATTACKABLE_BOOL */
     , (27224, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27224, 67115059, 144, 16)
     , (27224, 67115034, 84, 12)
     , (27224, 67115034, 136, 8)
     , (27224, 67115051, 72, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27224, 0, 83887064, 83895218)
     , (27224, 0, 83887066, 83895216);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27224, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27224, 16, 'Lorica Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27224, 19, 19215) /* VALUE_INT */
     , (27224, 131, 63) /* MATERIAL_TYPE_INT */
     , (27224, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (27224, 5, 1475) /* ENCUMB_VAL_INT */
     , (27224, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (27224, 106, 299) /* ITEM_SPELLCRAFT_INT */
     , (27224, 28, 250) /* ARMOR_LEVEL_INT */
     , (27224, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (27224, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (27224, 109, 299) /* ITEM_DIFFICULTY_INT */
     , (27224, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27224, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (27224, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27224, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27224, 16, 1.036623) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27224, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27224, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27224, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27224, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27224, 2094) /* BladeBane7_SpellID */
     , (27224, 2108) /* Impenetrability7_SpellID */;

