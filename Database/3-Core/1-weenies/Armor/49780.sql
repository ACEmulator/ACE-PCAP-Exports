/* Weenie - Armor - Shadow Sollerets (49780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49780, 'ace49780-shadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49780, 18, 49780, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49780, 1, 'Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49780, 8, 100691749) /* ICON_DID */
     , (49780, 1, 33554654) /* SETUP_DID */
     , (49780, 3, 536870932) /* SOUND_TABLE_DID */
     , (49780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49780, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49780, 1, 2) /* ITEM_TYPE_INT */
     , (49780, 5, 540) /* ENCUMB_VAL_INT */
     , (49780, 16, 1) /* ITEM_USEABLE_INT */
     , (49780, 9, 256) /* LOCATIONS_INT */
     , (49780, 19, 1000) /* VALUE_INT */
     , (49780, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (49780, 93, 1044) /* PHYSICS_STATE_INT */
     , (49780, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49780, 13, True) /* ETHEREAL_BOOL */
     , (49780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49780, 19, True) /* ATTACKABLE_BOOL */
     , (49780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49780, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49780, 0, 83889344, 83898401)
     , (49780, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49780, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49780, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49780, 33, 1) /* BONDED_INT */
     , (49780, 19, 1000) /* VALUE_INT */
     , (49780, 36, 9999) /* RESIST_MAGIC_INT */
     , (49780, 5, 540) /* ENCUMB_VAL_INT */
     , (49780, 265, 92) /* EQUIPMENT_SET_ID_INT */
     , (49780, 28, 460) /* ARMOR_LEVEL_INT */
     , (49780, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49780, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49780, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49780, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49780, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49780, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49780, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49780, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49780, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49780, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49780, 100, 1) /* DYABLE_BOOL */;

