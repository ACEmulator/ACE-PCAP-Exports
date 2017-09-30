/* Weenie - Armor - Shadow Sollerets (49627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49627, 'ace49627-shadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49627, 18, 49627, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49627, 1, 'Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49627, 8, 100691750) /* ICON_DID */
     , (49627, 1, 33554654) /* SETUP_DID */
     , (49627, 3, 536870932) /* SOUND_TABLE_DID */
     , (49627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49627, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49627, 1, 2) /* ITEM_TYPE_INT */
     , (49627, 5, 540) /* ENCUMB_VAL_INT */
     , (49627, 16, 1) /* ITEM_USEABLE_INT */
     , (49627, 9, 256) /* LOCATIONS_INT */
     , (49627, 19, 1000) /* VALUE_INT */
     , (49627, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (49627, 93, 1044) /* PHYSICS_STATE_INT */
     , (49627, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49627, 13, True) /* ETHEREAL_BOOL */
     , (49627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49627, 19, True) /* ATTACKABLE_BOOL */
     , (49627, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49627, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49627, 0, 83889344, 83898401)
     , (49627, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49627, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49627, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49627, 33, 1) /* BONDED_INT */
     , (49627, 19, 1000) /* VALUE_INT */
     , (49627, 36, 9999) /* RESIST_MAGIC_INT */
     , (49627, 5, 540) /* ENCUMB_VAL_INT */
     , (49627, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49627, 28, 460) /* ARMOR_LEVEL_INT */
     , (49627, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49627, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49627, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49627, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49627, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49627, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49627, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49627, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49627, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49627, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49627, 100, 1) /* DYABLE_BOOL */;

