/* Weenie - Armor - Searing Koujia Leggings (23839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23839, 'leggingskoujiashadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23839, 18, 23839, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23839, 1, 'Searing Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23839, 8, 100674074) /* ICON_DID */
     , (23839, 1, 33554856) /* SETUP_DID */
     , (23839, 3, 536870932) /* SOUND_TABLE_DID */
     , (23839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23839, 1, 2) /* ITEM_TYPE_INT */
     , (23839, 5, 2700) /* ENCUMB_VAL_INT */
     , (23839, 18, 32) /* UI_EFFECTS_INT */
     , (23839, 16, 1) /* ITEM_USEABLE_INT */
     , (23839, 9, 25600) /* LOCATIONS_INT */
     , (23839, 19, 3240) /* VALUE_INT */
     , (23839, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23839, 93, 1044) /* PHYSICS_STATE_INT */
     , (23839, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23839, 13, True) /* ETHEREAL_BOOL */
     , (23839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23839, 19, True) /* ATTACKABLE_BOOL */
     , (23839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23839, 67113249, 136, 16)
     , (23839, 67113249, 80, 12)
     , (23839, 67109965, 92, 4)
     , (23839, 67110371, 152, 8)
     , (23839, 67113265, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23839, 0, 83887064, 83886785)
     , (23839, 0, 83887066, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23839, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23839, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23839, 33, 1) /* BONDED_INT */
     , (23839, 19, 3240) /* VALUE_INT */
     , (23839, 5, 2700) /* ENCUMB_VAL_INT */
     , (23839, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23839, 28, 465) /* ARMOR_LEVEL_INT */
     , (23839, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23839, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23839, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23839, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23839, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23839, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23839, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23839, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23839, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23839, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23839, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23839, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23839, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23839, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

