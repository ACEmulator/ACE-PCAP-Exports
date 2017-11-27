/* Weenie - Armor - Chainmail Leggings (80) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 80;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (80, 'leggingschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (80, 18, 80, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (80, 1, 'Chainmail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (80, 8, 100669309) /* ICON_DID */
     , (80, 1, 33554856) /* SETUP_DID */
     , (80, 3, 536870932) /* SOUND_TABLE_DID */
     , (80, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (80, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (80, 53, 101) /* PLACEMENT_POSITION_INT */
     , (80, 1, 2) /* ITEM_TYPE_INT */
     , (80, 5, 1100) /* ENCUMB_VAL_INT */
     , (80, 131, 58) /* MATERIAL_TYPE_INT */
     , (80, 16, 1) /* ITEM_USEABLE_INT */
     , (80, 9, 24576) /* LOCATIONS_INT */
     , (80, 19, 12615) /* VALUE_INT */
     , (80, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (80, 93, 1044) /* PHYSICS_STATE_INT */
     , (80, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (80, 13, True) /* ETHEREAL_BOOL */
     , (80, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (80, 14, True) /* GRAVITY_STATUS_BOOL */
     , (80, 19, True) /* ATTACKABLE_BOOL */
     , (80, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (80, 67110543, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (80, 0, 83887064, 83886785)
     , (80, 0, 83887066, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (80, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (80, 16, 'Chainmail Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (80, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (80, 19, 10728) /* VALUE_INT */
     , (80, 131, 63) /* MATERIAL_TYPE_INT */
     , (80, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (80, 5, 1188) /* ENCUMB_VAL_INT */
     , (80, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (80, 106, 267) /* ITEM_SPELLCRAFT_INT */
     , (80, 28, 218) /* ARMOR_LEVEL_INT */
     , (80, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (80, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (80, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (80, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (80, 5, -0.05) /* MANA_RATE_FLOAT */
     , (80, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (80, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (80, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (80, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (80, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (80, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (80, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (80, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (80, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (80, 1486) /* Impenetrability6_SpellID */;

