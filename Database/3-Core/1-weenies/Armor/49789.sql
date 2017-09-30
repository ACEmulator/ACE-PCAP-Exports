/* Weenie - Armor - Shadow Sollerets (49789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49789, 'ace49789-shadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49789, 18, 49789, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49789, 1, 'Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49789, 8, 100691746) /* ICON_DID */
     , (49789, 1, 33554654) /* SETUP_DID */
     , (49789, 3, 536870932) /* SOUND_TABLE_DID */
     , (49789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49789, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49789, 1, 2) /* ITEM_TYPE_INT */
     , (49789, 5, 540) /* ENCUMB_VAL_INT */
     , (49789, 16, 1) /* ITEM_USEABLE_INT */
     , (49789, 9, 256) /* LOCATIONS_INT */
     , (49789, 19, 1000) /* VALUE_INT */
     , (49789, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (49789, 93, 1044) /* PHYSICS_STATE_INT */
     , (49789, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49789, 13, True) /* ETHEREAL_BOOL */
     , (49789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49789, 19, True) /* ATTACKABLE_BOOL */
     , (49789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49789, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49789, 0, 83889344, 83898401)
     , (49789, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49789, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49789, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49789, 33, 1) /* BONDED_INT */
     , (49789, 19, 1000) /* VALUE_INT */
     , (49789, 36, 9999) /* RESIST_MAGIC_INT */
     , (49789, 5, 540) /* ENCUMB_VAL_INT */
     , (49789, 265, 93) /* EQUIPMENT_SET_ID_INT */
     , (49789, 28, 460) /* ARMOR_LEVEL_INT */
     , (49789, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49789, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49789, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49789, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49789, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49789, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49789, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49789, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49789, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49789, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49789, 100, 1) /* DYABLE_BOOL */;

