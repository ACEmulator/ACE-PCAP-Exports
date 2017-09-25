/* Weenie - Armor - Brilliant Amuli Leggings (23785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23785, 'leggingsamulishadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23785, 16777234, 23785, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23785, 1, 'Brilliant Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23785, 8, 100674068) /* ICON_DID */
     , (23785, 1, 33554856) /* SETUP_DID */
     , (23785, 3, 536870932) /* SOUND_TABLE_DID */
     , (23785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23785, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23785, 1, 2) /* ITEM_TYPE_INT */
     , (23785, 5, 2288) /* ENCUMB_VAL_INT */
     , (23785, 18, 1) /* UI_EFFECTS_INT */
     , (23785, 16, 1) /* ITEM_USEABLE_INT */
     , (23785, 9, 25600) /* LOCATIONS_INT */
     , (23785, 19, 3040) /* VALUE_INT */
     , (23785, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23785, 93, 1044) /* PHYSICS_STATE_INT */
     , (23785, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23785, 13, True) /* ETHEREAL_BOOL */
     , (23785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23785, 19, True) /* ATTACKABLE_BOOL */
     , (23785, 22, True) /* INSCRIBABLE_BOOL */
     , (23785, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23785, 67113252, 136, 16)
     , (23785, 67113252, 80, 12)
     , (23785, 67110000, 152, 8)
     , (23785, 67110000, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23785, 0, 83887064, 83892374)
     , (23785, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23785, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23785, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23785, 33, 1) /* BONDED_INT */
     , (23785, 19, 3040) /* VALUE_INT */
     , (23785, 5, 2288) /* ENCUMB_VAL_INT */
     , (23785, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23785, 28, 460) /* ARMOR_LEVEL_INT */
     , (23785, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23785, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23785, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23785, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23785, 13, 2.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23785, 14, 2.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23785, 15, 2.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23785, 16, 2.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23785, 17, 2.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23785, 18, 2.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23785, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23785, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23785, 91, 1) /* RETAINED_BOOL */
     , (23785, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23785, 2571) /* CANTRIPARMOR2_SpellID */;

