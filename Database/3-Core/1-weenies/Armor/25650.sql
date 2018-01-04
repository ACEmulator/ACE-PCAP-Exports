/* Weenie - Armor - Leather Shorts (25650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25650, 'shortsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25650, 18, 25650, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25650, 1, 'Leather Shorts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25650, 8, 100675404) /* ICON_DID */
     , (25650, 1, 33554647) /* SETUP_DID */
     , (25650, 3, 536870932) /* SOUND_TABLE_DID */
     , (25650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25650, 65, 101) /* PLACEMENT_INT */
     , (25650, 1, 2) /* ITEM_TYPE_INT */
     , (25650, 5, 153) /* ENCUMB_VAL_INT */
     , (25650, 18, 1) /* UI_EFFECTS_INT */
     , (25650, 131, 52) /* MATERIAL_TYPE_INT */
     , (25650, 16, 1) /* ITEM_USEABLE_INT */
     , (25650, 9, 1024) /* LOCATIONS_INT */
     , (25650, 19, 23835) /* VALUE_INT */
     , (25650, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (25650, 93, 1044) /* PHYSICS_STATE_INT */
     , (25650, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25650, 13, True) /* ETHEREAL_BOOL */
     , (25650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25650, 19, True) /* ATTACKABLE_BOOL */
     , (25650, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25650, 67114611, 72, 24)
     , (25650, 67114611, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25650, 0, 83889072, 83894829)
     , (25650, 0, 83889342, 83894833);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25650, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25650, 16, 'Leather Shorts') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25650, 19, 15655) /* VALUE_INT */
     , (25650, 131, 54) /* MATERIAL_TYPE_INT */
     , (25650, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25650, 5, 192) /* ENCUMB_VAL_INT */
     , (25650, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (25650, 106, 257) /* ITEM_SPELLCRAFT_INT */
     , (25650, 28, 262) /* ARMOR_LEVEL_INT */
     , (25650, 108, 601) /* ITEM_MAX_MANA_INT */
     , (25650, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25650, 109, 257) /* ITEM_DIFFICULTY_INT */
     , (25650, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25650, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25650, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25650, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25650, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25650, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25650, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25650, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25650, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25650, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25650, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25650, 1486) /* Impenetrability6_SpellID */
     , (25650, 1528) /* FrostBane6_SpellID */;

