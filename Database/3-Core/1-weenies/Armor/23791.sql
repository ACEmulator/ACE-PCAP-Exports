/* Weenie - Armor - Searing Amuli Leggings (23791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23791, 'leggingsamulishadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23791, 18, 23791, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23791, 1, 'Searing Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23791, 8, 100674068) /* ICON_DID */
     , (23791, 1, 33554856) /* SETUP_DID */
     , (23791, 3, 536870932) /* SOUND_TABLE_DID */
     , (23791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23791, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23791, 1, 2) /* ITEM_TYPE_INT */
     , (23791, 5, 2288) /* ENCUMB_VAL_INT */
     , (23791, 18, 32) /* UI_EFFECTS_INT */
     , (23791, 16, 1) /* ITEM_USEABLE_INT */
     , (23791, 9, 25600) /* LOCATIONS_INT */
     , (23791, 19, 3040) /* VALUE_INT */
     , (23791, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23791, 93, 1044) /* PHYSICS_STATE_INT */
     , (23791, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23791, 13, True) /* ETHEREAL_BOOL */
     , (23791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23791, 19, True) /* ATTACKABLE_BOOL */
     , (23791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23791, 67113252, 136, 16)
     , (23791, 67113252, 80, 12)
     , (23791, 67109945, 152, 8)
     , (23791, 67109945, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23791, 0, 83887064, 83892374)
     , (23791, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23791, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23791, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23791, 33, 1) /* BONDED_INT */
     , (23791, 19, 3040) /* VALUE_INT */
     , (23791, 5, 2288) /* ENCUMB_VAL_INT */
     , (23791, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23791, 28, 260) /* ARMOR_LEVEL_INT */
     , (23791, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23791, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23791, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23791, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23791, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23791, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23791, 15, 1.111) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23791, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23791, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23791, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23791, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23791, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23791, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23791, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

