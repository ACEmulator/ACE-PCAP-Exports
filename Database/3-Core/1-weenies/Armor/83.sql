/* Weenie - Armor - Scalemail Leggings (83) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 83;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (83, 'leggingsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (83, 18, 83, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (83, 1, 'Scalemail Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (83, 8, 100669478) /* ICON_DID */
     , (83, 1, 33554856) /* SETUP_DID */
     , (83, 3, 536870932) /* SOUND_TABLE_DID */
     , (83, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (83, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (83, 53, 101) /* PLACEMENT_POSITION_INT */
     , (83, 1, 2) /* ITEM_TYPE_INT */
     , (83, 5, 918) /* ENCUMB_VAL_INT */
     , (83, 18, 1) /* UI_EFFECTS_INT */
     , (83, 131, 58) /* MATERIAL_TYPE_INT */
     , (83, 16, 1) /* ITEM_USEABLE_INT */
     , (83, 9, 24576) /* LOCATIONS_INT */
     , (83, 19, 8506) /* VALUE_INT */
     , (83, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (83, 93, 1044) /* PHYSICS_STATE_INT */
     , (83, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (83, 13, True) /* ETHEREAL_BOOL */
     , (83, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (83, 14, True) /* GRAVITY_STATUS_BOOL */
     , (83, 19, True) /* ATTACKABLE_BOOL */
     , (83, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (83, 67109977, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (83, 0, 83887064, 83886807)
     , (83, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (83, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (83, 16, 'Scalemail Leggings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (83, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (83, 19, 8506) /* VALUE_INT */
     , (83, 131, 58) /* MATERIAL_TYPE_INT */
     , (83, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (83, 5, 918) /* ENCUMB_VAL_INT */
     , (83, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (83, 106, 252) /* ITEM_SPELLCRAFT_INT */
     , (83, 28, 208) /* ARMOR_LEVEL_INT */
     , (83, 108, 954) /* ITEM_MAX_MANA_INT */
     , (83, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (83, 109, 157) /* ITEM_DIFFICULTY_INT */
     , (83, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (83, 5, -0.05) /* MANA_RATE_FLOAT */
     , (83, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (83, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (83, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (83, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (83, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (83, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (83, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (83, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (83, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (83, 1486) /* Impenetrability6_SpellID */;

