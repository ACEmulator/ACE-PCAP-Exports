/* Weenie - Armor - Platemail Leggings (82) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 82;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (82, 'leggingsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (82, 18, 82, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (82, 1, 'Platemail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (82, 8, 100669589) /* ICON_DID */
     , (82, 1, 33554856) /* SETUP_DID */
     , (82, 3, 536870932) /* SOUND_TABLE_DID */
     , (82, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (82, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (82, 53, 101) /* PLACEMENT_POSITION_INT */
     , (82, 1, 2) /* ITEM_TYPE_INT */
     , (82, 5, 1782) /* ENCUMB_VAL_INT */
     , (82, 18, 1) /* UI_EFFECTS_INT */
     , (82, 131, 58) /* MATERIAL_TYPE_INT */
     , (82, 16, 1) /* ITEM_USEABLE_INT */
     , (82, 9, 24576) /* LOCATIONS_INT */
     , (82, 19, 10524) /* VALUE_INT */
     , (82, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (82, 93, 1044) /* PHYSICS_STATE_INT */
     , (82, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (82, 13, True) /* ETHEREAL_BOOL */
     , (82, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (82, 14, True) /* GRAVITY_STATUS_BOOL */
     , (82, 19, True) /* ATTACKABLE_BOOL */
     , (82, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (82, 67110545, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (82, 0, 83887064, 83886800)
     , (82, 0, 83887066, 83886799);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (82, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (82, 16, 'Platemail Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (82, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (82, 19, 10524) /* VALUE_INT */
     , (82, 131, 58) /* MATERIAL_TYPE_INT */
     , (82, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (82, 5, 1782) /* ENCUMB_VAL_INT */
     , (82, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (82, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (82, 28, 221) /* ARMOR_LEVEL_INT */
     , (82, 108, 778) /* ITEM_MAX_MANA_INT */
     , (82, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (82, 109, 95) /* ITEM_DIFFICULTY_INT */
     , (82, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (82, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (82, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (82, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (82, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (82, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (82, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (82, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (82, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (82, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (82, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (82, 1485) /* Impenetrability5_SpellID */
     , (82, 2599) /* CANTRIPBLUDGEONINGBANE1_SpellID */;

