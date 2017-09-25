/* Weenie - Armor - Chainmail Girth (415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (415, 'girthchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (415, 18, 415, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (415, 1, 'Chainmail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (415, 8, 100669320) /* ICON_DID */
     , (415, 1, 33554647) /* SETUP_DID */
     , (415, 3, 536870932) /* SOUND_TABLE_DID */
     , (415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (415, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (415, 1, 2) /* ITEM_TYPE_INT */
     , (415, 5, 379) /* ENCUMB_VAL_INT */
     , (415, 18, 1) /* UI_EFFECTS_INT */
     , (415, 131, 63) /* MATERIAL_TYPE_INT */
     , (415, 16, 1) /* ITEM_USEABLE_INT */
     , (415, 9, 1024) /* LOCATIONS_INT */
     , (415, 19, 8261) /* VALUE_INT */
     , (415, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (415, 93, 1044) /* PHYSICS_STATE_INT */
     , (415, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (415, 13, True) /* ETHEREAL_BOOL */
     , (415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (415, 19, True) /* ATTACKABLE_BOOL */
     , (415, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (415, 67109975, 80, 12)
     , (415, 67110555, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (415, 0, 83889072, 83886792)
     , (415, 0, 83889342, 83886792);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (415, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (415, 16, 'Chainmail Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (415, 19, 8261) /* VALUE_INT */
     , (415, 131, 63) /* MATERIAL_TYPE_INT */
     , (415, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (415, 5, 379) /* ENCUMB_VAL_INT */
     , (415, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (415, 106, 136) /* ITEM_SPELLCRAFT_INT */
     , (415, 28, 224) /* ARMOR_LEVEL_INT */
     , (415, 108, 694) /* ITEM_MAX_MANA_INT */
     , (415, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (415, 109, 136) /* ITEM_DIFFICULTY_INT */
     , (415, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (415, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (415, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (415, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (415, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (415, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (415, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (415, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (415, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (415, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (415, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (415, 1484) /* Impenetrability4_SpellID */
     , (415, 1496) /* AcidBane4_SpellID */;

