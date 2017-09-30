/* Weenie - Armor - Sollerets (107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (107, 'sollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (107, 18, 107, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (107, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (107, 8, 100669244) /* ICON_DID */
     , (107, 1, 33554654) /* SETUP_DID */
     , (107, 3, 536870932) /* SOUND_TABLE_DID */
     , (107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (107, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (107, 1, 2) /* ITEM_TYPE_INT */
     , (107, 5, 403) /* ENCUMB_VAL_INT */
     , (107, 18, 1) /* UI_EFFECTS_INT */
     , (107, 131, 59) /* MATERIAL_TYPE_INT */
     , (107, 16, 1) /* ITEM_USEABLE_INT */
     , (107, 9, 256) /* LOCATIONS_INT */
     , (107, 19, 5474) /* VALUE_INT */
     , (107, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (107, 93, 1044) /* PHYSICS_STATE_INT */
     , (107, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (107, 13, True) /* ETHEREAL_BOOL */
     , (107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (107, 19, True) /* ATTACKABLE_BOOL */
     , (107, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (107, 67110545, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (107, 0, 83889344, 83887054)
     , (107, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (107, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (107, 16, 'Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (107, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (107, 131, 59) /* MATERIAL_TYPE_INT */
     , (107, 19, 5474) /* VALUE_INT */
     , (107, 5, 403) /* ENCUMB_VAL_INT */
     , (107, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (107, 106, 214) /* ITEM_SPELLCRAFT_INT */
     , (107, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (107, 108, 578) /* ITEM_MAX_MANA_INT */
     , (107, 28, 179) /* ARMOR_LEVEL_INT */
     , (107, 109, 214) /* ITEM_DIFFICULTY_INT */
     , (107, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (107, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (107, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (107, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (107, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (107, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (107, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (107, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (107, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (107, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (107, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (107, 1485) /* Impenetrability5_SpellID */;

