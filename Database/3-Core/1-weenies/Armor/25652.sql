/* Weenie - Armor - Leather Tassets (25652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25652, 'tassetsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25652, 18, 25652, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25652, 1, 'Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25652, 8, 100675452) /* ICON_DID */
     , (25652, 1, 33554656) /* SETUP_DID */
     , (25652, 3, 536870932) /* SOUND_TABLE_DID */
     , (25652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25652, 1, 2) /* ITEM_TYPE_INT */
     , (25652, 5, 335) /* ENCUMB_VAL_INT */
     , (25652, 18, 1) /* UI_EFFECTS_INT */
     , (25652, 131, 54) /* MATERIAL_TYPE_INT */
     , (25652, 16, 1) /* ITEM_USEABLE_INT */
     , (25652, 9, 8192) /* LOCATIONS_INT */
     , (25652, 19, 14807) /* VALUE_INT */
     , (25652, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (25652, 93, 1044) /* PHYSICS_STATE_INT */
     , (25652, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25652, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25652, 13, True) /* ETHEREAL_BOOL */
     , (25652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25652, 19, True) /* ATTACKABLE_BOOL */
     , (25652, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25652, 67114611, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25652, 0, 83887064, 83894839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25652, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25652, 16, 'Leather Tassets of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25652, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (25652, 19, 14807) /* VALUE_INT */
     , (25652, 131, 54) /* MATERIAL_TYPE_INT */
     , (25652, 115, 297) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25652, 5, 335) /* ENCUMB_VAL_INT */
     , (25652, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (25652, 106, 277) /* ITEM_SPELLCRAFT_INT */
     , (25652, 28, 257) /* ARMOR_LEVEL_INT */
     , (25652, 108, 872) /* ITEM_MAX_MANA_INT */
     , (25652, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25652, 109, 133) /* ITEM_DIFFICULTY_INT */
     , (25652, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25652, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25652, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25652, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25652, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25652, 16, 0.9131152) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25652, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25652, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25652, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25652, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25652, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25652, 1498) /* AcidBane6_SpellID */
     , (25652, 1332) /* StrengthSelf6_SpellID */
     , (25652, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (25652, 2108) /* Impenetrability7_SpellID */;

