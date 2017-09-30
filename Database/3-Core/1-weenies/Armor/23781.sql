/* Weenie - Armor - Plated Amuli Coat (23781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23781, 'coatamulishadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23781, 16777234, 23781, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23781, 1, 'Plated Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23781, 8, 100674067) /* ICON_DID */
     , (23781, 1, 33554854) /* SETUP_DID */
     , (23781, 3, 536870932) /* SOUND_TABLE_DID */
     , (23781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23781, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23781, 1, 2) /* ITEM_TYPE_INT */
     , (23781, 5, 1600) /* ENCUMB_VAL_INT */
     , (23781, 18, 1) /* UI_EFFECTS_INT */
     , (23781, 16, 1) /* ITEM_USEABLE_INT */
     , (23781, 9, 6656) /* LOCATIONS_INT */
     , (23781, 19, 2610) /* VALUE_INT */
     , (23781, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23781, 93, 1044) /* PHYSICS_STATE_INT */
     , (23781, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23781, 13, True) /* ETHEREAL_BOOL */
     , (23781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23781, 19, True) /* ATTACKABLE_BOOL */
     , (23781, 22, True) /* INSCRIBABLE_BOOL */
     , (23781, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23781, 67110021, 216, 24)
     , (23781, 67110354, 128, 8)
     , (23781, 67110354, 174, 12)
     , (23781, 67110000, 96, 12)
     , (23781, 67110000, 116, 12)
     , (23781, 67110000, 186, 12)
     , (23781, 67110000, 206, 10)
     , (23781, 67110000, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23781, 0, 83887061, 83892375)
     , (23781, 0, 83887060, 83892376)
     , (23781, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23781, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23781, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23781, 33, 1) /* BONDED_INT */
     , (23781, 19, 2610) /* VALUE_INT */
     , (23781, 5, 1600) /* ENCUMB_VAL_INT */
     , (23781, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23781, 28, 460) /* ARMOR_LEVEL_INT */
     , (23781, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23781, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23781, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23781, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23781, 13, 2.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23781, 14, 2.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23781, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23781, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23781, 17, 2.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23781, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23781, 19, 2.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23781, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23781, 91, 1) /* RETAINED_BOOL */
     , (23781, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23781, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

