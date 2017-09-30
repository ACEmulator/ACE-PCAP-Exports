/* Weenie - Armor - Plated Koujia Sleeves (23845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23845, 'sleeveskoujiashadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23845, 18, 23845, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23845, 1, 'Plated Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23845, 8, 100674075) /* ICON_DID */
     , (23845, 1, 33554655) /* SETUP_DID */
     , (23845, 3, 536870932) /* SOUND_TABLE_DID */
     , (23845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23845, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23845, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23845, 1, 2) /* ITEM_TYPE_INT */
     , (23845, 5, 925) /* ENCUMB_VAL_INT */
     , (23845, 18, 1) /* UI_EFFECTS_INT */
     , (23845, 16, 1) /* ITEM_USEABLE_INT */
     , (23845, 9, 6144) /* LOCATIONS_INT */
     , (23845, 19, 1620) /* VALUE_INT */
     , (23845, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23845, 93, 1044) /* PHYSICS_STATE_INT */
     , (23845, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23845, 13, True) /* ETHEREAL_BOOL */
     , (23845, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23845, 19, True) /* ATTACKABLE_BOOL */
     , (23845, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23845, 67113252, 116, 12)
     , (23845, 67113252, 108, 8)
     , (23845, 67109965, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23845, 0, 83886796, 83886535)
     , (23845, 0, 83886788, 83886529);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23845, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23845, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23845, 33, 1) /* BONDED_INT */
     , (23845, 19, 1620) /* VALUE_INT */
     , (23845, 5, 925) /* ENCUMB_VAL_INT */
     , (23845, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23845, 28, 245) /* ARMOR_LEVEL_INT */
     , (23845, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23845, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23845, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23845, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23845, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23845, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23845, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23845, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23845, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23845, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23845, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23845, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23845, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23845, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

