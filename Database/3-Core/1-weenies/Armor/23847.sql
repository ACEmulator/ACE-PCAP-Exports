/* Weenie - Armor - Searing Koujia Sleeves (23847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23847, 'sleeveskoujiashadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23847, 18, 23847, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23847, 1, 'Searing Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23847, 8, 100674075) /* ICON_DID */
     , (23847, 1, 33554655) /* SETUP_DID */
     , (23847, 3, 536870932) /* SOUND_TABLE_DID */
     , (23847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23847, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23847, 1, 2) /* ITEM_TYPE_INT */
     , (23847, 5, 925) /* ENCUMB_VAL_INT */
     , (23847, 18, 32) /* UI_EFFECTS_INT */
     , (23847, 16, 1) /* ITEM_USEABLE_INT */
     , (23847, 9, 6144) /* LOCATIONS_INT */
     , (23847, 19, 1620) /* VALUE_INT */
     , (23847, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23847, 93, 1044) /* PHYSICS_STATE_INT */
     , (23847, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23847, 13, True) /* ETHEREAL_BOOL */
     , (23847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23847, 19, True) /* ATTACKABLE_BOOL */
     , (23847, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23847, 67113252, 116, 12)
     , (23847, 67113252, 108, 8)
     , (23847, 67110000, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23847, 0, 83886796, 83886535)
     , (23847, 0, 83886788, 83886529);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23847, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23847, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23847, 33, 1) /* BONDED_INT */
     , (23847, 19, 1620) /* VALUE_INT */
     , (23847, 5, 925) /* ENCUMB_VAL_INT */
     , (23847, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23847, 28, 245) /* ARMOR_LEVEL_INT */
     , (23847, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23847, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23847, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23847, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23847, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23847, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23847, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23847, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23847, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23847, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23847, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23847, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23847, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23847, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

