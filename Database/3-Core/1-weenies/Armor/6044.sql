/* Weenie - Armor - Celdon Breastplate (6044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6044, 'breastplateceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6044, 18, 6044, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6044, 1, 'Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6044, 8, 100670403) /* ICON_DID */
     , (6044, 1, 33554642) /* SETUP_DID */
     , (6044, 3, 536870932) /* SOUND_TABLE_DID */
     , (6044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6044, 65, 101) /* PLACEMENT_INT */
     , (6044, 1, 2) /* ITEM_TYPE_INT */
     , (6044, 5, 1719) /* ENCUMB_VAL_INT */
     , (6044, 18, 1) /* UI_EFFECTS_INT */
     , (6044, 131, 64) /* MATERIAL_TYPE_INT */
     , (6044, 16, 1) /* ITEM_USEABLE_INT */
     , (6044, 9, 512) /* LOCATIONS_INT */
     , (6044, 19, 13791) /* VALUE_INT */
     , (6044, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6044, 93, 1044) /* PHYSICS_STATE_INT */
     , (6044, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6044, 13, True) /* ETHEREAL_BOOL */
     , (6044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6044, 19, True) /* ATTACKABLE_BOOL */
     , (6044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6044, 67110024, 216, 24)
     , (6044, 67110019, 186, 12)
     , (6044, 67110019, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6044, 0, 83887061, 83886237)
     , (6044, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6044, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6044, 16, 'Celdon Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6044, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (6044, 19, 6488) /* VALUE_INT */
     , (6044, 131, 63) /* MATERIAL_TYPE_INT */
     , (6044, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6044, 5, 1827) /* ENCUMB_VAL_INT */
     , (6044, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (6044, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (6044, 28, 250) /* ARMOR_LEVEL_INT */
     , (6044, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (6044, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (6044, 109, 76) /* ITEM_DIFFICULTY_INT */
     , (6044, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6044, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (6044, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6044, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6044, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6044, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6044, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6044, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6044, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6044, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6044, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6044, 1485) /* Impenetrability5_SpellID */;

