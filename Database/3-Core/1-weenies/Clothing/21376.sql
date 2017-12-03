/* Weenie - Clothing - Martine's Robe (21376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21376, 'robemartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21376, 18, 21376, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21376, 1, 'Martine''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21376, 8, 100673482) /* ICON_DID */
     , (21376, 1, 33554854) /* SETUP_DID */
     , (21376, 3, 536870932) /* SOUND_TABLE_DID */
     , (21376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21376, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21376, 1, 4) /* ITEM_TYPE_INT */
     , (21376, 5, 450) /* ENCUMB_VAL_INT */
     , (21376, 18, 1) /* UI_EFFECTS_INT */
     , (21376, 151, 2) /* HOOK_TYPE_INT */
     , (21376, 16, 1) /* ITEM_USEABLE_INT */
     , (21376, 9, 32512) /* LOCATIONS_INT */
     , (21376, 19, 5000) /* VALUE_INT */
     , (21376, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (21376, 93, 1044) /* PHYSICS_STATE_INT */
     , (21376, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21376, 13, True) /* ETHEREAL_BOOL */
     , (21376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21376, 19, True) /* ATTACKABLE_BOOL */
     , (21376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21376, 67114006, 40, 40)
     , (21376, 67114006, 80, 12)
     , (21376, 67114006, 92, 4)
     , (21376, 67114006, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21376, 0, 83887061, 83894259)
     , (21376, 0, 83887060, 83894260)
     , (21376, 0, 83889072, 83894263)
     , (21376, 0, 83889342, 83894262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21376, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21376, 15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21376, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21376, 19, 5000) /* VALUE_INT */
     , (21376, 5, 450) /* ENCUMB_VAL_INT */
     , (21376, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21376, 28, 30) /* ARMOR_LEVEL_INT */
     , (21376, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21376, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (21376, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21376, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21376, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (21376, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21376, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21376, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21376, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21376, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21376, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21376, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21376, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21376, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21376, 592) /* ItemEnchantmentMasteryOther6_SpellID */;

