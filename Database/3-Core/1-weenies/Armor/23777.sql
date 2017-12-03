/* Weenie - Armor - Brilliant Amuli Coat (23777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23777, 'coatamulishadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23777, 18, 23777, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23777, 1, 'Brilliant Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23777, 8, 100674067) /* ICON_DID */
     , (23777, 1, 33554854) /* SETUP_DID */
     , (23777, 3, 536870932) /* SOUND_TABLE_DID */
     , (23777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23777, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23777, 1, 2) /* ITEM_TYPE_INT */
     , (23777, 5, 1600) /* ENCUMB_VAL_INT */
     , (23777, 18, 1) /* UI_EFFECTS_INT */
     , (23777, 16, 1) /* ITEM_USEABLE_INT */
     , (23777, 9, 6656) /* LOCATIONS_INT */
     , (23777, 19, 2610) /* VALUE_INT */
     , (23777, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23777, 93, 1044) /* PHYSICS_STATE_INT */
     , (23777, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23777, 13, True) /* ETHEREAL_BOOL */
     , (23777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23777, 19, True) /* ATTACKABLE_BOOL */
     , (23777, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23777, 67110555, 216, 24)
     , (23777, 67110365, 128, 8)
     , (23777, 67110365, 174, 12)
     , (23777, 67109965, 96, 12)
     , (23777, 67109965, 116, 12)
     , (23777, 67109965, 186, 12)
     , (23777, 67109965, 206, 10)
     , (23777, 67109965, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23777, 0, 83887061, 83892375)
     , (23777, 0, 83887060, 83892376)
     , (23777, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23777, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23777, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23777, 33, 1) /* BONDED_INT */
     , (23777, 19, 2610) /* VALUE_INT */
     , (23777, 5, 1600) /* ENCUMB_VAL_INT */
     , (23777, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23777, 28, 240) /* ARMOR_LEVEL_INT */
     , (23777, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23777, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23777, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23777, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23777, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23777, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23777, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23777, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23777, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23777, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23777, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23777, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23777, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23777, 2571) /* CANTRIPARMOR2_SpellID */;

