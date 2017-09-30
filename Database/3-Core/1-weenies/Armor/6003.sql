/* Weenie - Armor - Koujia Breastplate (6003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6003, 'breastplatekoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6003, 18, 6003, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6003, 1, 'Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6003, 8, 100670449) /* ICON_DID */
     , (6003, 1, 33554642) /* SETUP_DID */
     , (6003, 3, 536870932) /* SOUND_TABLE_DID */
     , (6003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6003, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6003, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6003, 1, 2) /* ITEM_TYPE_INT */
     , (6003, 5, 1098) /* ENCUMB_VAL_INT */
     , (6003, 18, 1) /* UI_EFFECTS_INT */
     , (6003, 131, 63) /* MATERIAL_TYPE_INT */
     , (6003, 16, 1) /* ITEM_USEABLE_INT */
     , (6003, 9, 512) /* LOCATIONS_INT */
     , (6003, 19, 14000) /* VALUE_INT */
     , (6003, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6003, 93, 1044) /* PHYSICS_STATE_INT */
     , (6003, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6003, 13, True) /* ETHEREAL_BOOL */
     , (6003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6003, 19, True) /* ATTACKABLE_BOOL */
     , (6003, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6003, 67110544, 216, 24)
     , (6003, 67109946, 186, 12)
     , (6003, 67109946, 206, 10)
     , (6003, 67110373, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6003, 0, 83887061, 83886525)
     , (6003, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6003, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6003, 16, 'Koujia Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6003, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (6003, 19, 14000) /* VALUE_INT */
     , (6003, 131, 63) /* MATERIAL_TYPE_INT */
     , (6003, 115, 291) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6003, 5, 1098) /* ENCUMB_VAL_INT */
     , (6003, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (6003, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (6003, 28, 238) /* ARMOR_LEVEL_INT */
     , (6003, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (6003, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (6003, 109, 57) /* ITEM_DIFFICULTY_INT */
     , (6003, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6003, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6003, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6003, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6003, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6003, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6003, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6003, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6003, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6003, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6003, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6003, 1540) /* LightningBane6_SpellID */
     , (6003, 1485) /* Impenetrability5_SpellID */;

