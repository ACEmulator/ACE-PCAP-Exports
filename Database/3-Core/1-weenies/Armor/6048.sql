/* Weenie - Armor - Celdon Sleeves (6048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6048, 'sleevesceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6048, 18, 6048, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6048, 1, 'Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6048, 8, 100670429) /* ICON_DID */
     , (6048, 1, 33554655) /* SETUP_DID */
     , (6048, 3, 536870932) /* SOUND_TABLE_DID */
     , (6048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6048, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6048, 1, 2) /* ITEM_TYPE_INT */
     , (6048, 5, 961) /* ENCUMB_VAL_INT */
     , (6048, 18, 1) /* UI_EFFECTS_INT */
     , (6048, 131, 57) /* MATERIAL_TYPE_INT */
     , (6048, 16, 1) /* ITEM_USEABLE_INT */
     , (6048, 9, 6144) /* LOCATIONS_INT */
     , (6048, 19, 15867) /* VALUE_INT */
     , (6048, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6048, 93, 1044) /* PHYSICS_STATE_INT */
     , (6048, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6048, 13, True) /* ETHEREAL_BOOL */
     , (6048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6048, 19, True) /* ATTACKABLE_BOOL */
     , (6048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6048, 67110008, 96, 12)
     , (6048, 67110008, 116, 12)
     , (6048, 67110007, 108, 8)
     , (6048, 67110007, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6048, 0, 83886796, 83886491)
     , (6048, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6048, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6048, 16, 'Celdon Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6048, 19, 15867) /* VALUE_INT */
     , (6048, 131, 57) /* MATERIAL_TYPE_INT */
     , (6048, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6048, 5, 961) /* ENCUMB_VAL_INT */
     , (6048, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (6048, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (6048, 28, 239) /* ARMOR_LEVEL_INT */
     , (6048, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (6048, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (6048, 109, 333) /* ITEM_DIFFICULTY_INT */
     , (6048, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6048, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (6048, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6048, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6048, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6048, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6048, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6048, 19, 0.8396356) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6048, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6048, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6048, 2578) /* CANTRIPARMOR1_SpellID */
     , (6048, 2108) /* Impenetrability7_SpellID */;

