/* Weenie - Armor - Yoroi Greaves (69) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 69;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (69, 'greavesyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (69, 18, 69, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (69, 1, 'Yoroi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (69, 8, 100669399) /* ICON_DID */
     , (69, 1, 33554641) /* SETUP_DID */
     , (69, 3, 536870932) /* SOUND_TABLE_DID */
     , (69, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (69, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (69, 53, 101) /* PLACEMENT_POSITION_INT */
     , (69, 1, 2) /* ITEM_TYPE_INT */
     , (69, 5, 315) /* ENCUMB_VAL_INT */
     , (69, 18, 1) /* UI_EFFECTS_INT */
     , (69, 131, 63) /* MATERIAL_TYPE_INT */
     , (69, 16, 1) /* ITEM_USEABLE_INT */
     , (69, 9, 16384) /* LOCATIONS_INT */
     , (69, 19, 17335) /* VALUE_INT */
     , (69, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (69, 93, 1044) /* PHYSICS_STATE_INT */
     , (69, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (69, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (69, 13, True) /* ETHEREAL_BOOL */
     , (69, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (69, 14, True) /* GRAVITY_STATUS_BOOL */
     , (69, 19, True) /* ATTACKABLE_BOOL */
     , (69, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (69, 67110008, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (69, 0, 83886788, 83889768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (69, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (69, 16, 'Yoroi Greaves of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (69, 19, 17335) /* VALUE_INT */
     , (69, 131, 63) /* MATERIAL_TYPE_INT */
     , (69, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (69, 5, 315) /* ENCUMB_VAL_INT */
     , (69, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (69, 106, 307) /* ITEM_SPELLCRAFT_INT */
     , (69, 28, 256) /* ARMOR_LEVEL_INT */
     , (69, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (69, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (69, 109, 334) /* ITEM_DIFFICULTY_INT */
     , (69, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (69, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (69, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (69, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (69, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (69, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (69, 17, 0.8101298) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (69, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (69, 19, 0.9583173) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (69, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (69, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (69, 1562) /* BladeBane6_SpellID */
     , (69, 2590) /* CANTRIPFROSTBANE2_SpellID */
     , (69, 1331) /* StrengthSelf5_SpellID */
     , (69, 2618) /* CANTRIPFLAMEWARD1_SpellID */
     , (69, 2108) /* Impenetrability7_SpellID */;

