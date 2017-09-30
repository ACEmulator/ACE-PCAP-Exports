/* Weenie - Armor - Greater Amuli Shadow Coat (6600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6600, 'coatamullianshadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6600, 18, 6600, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6600, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6600, 8, 100670438) /* ICON_DID */
     , (6600, 1, 33554854) /* SETUP_DID */
     , (6600, 3, 536870932) /* SOUND_TABLE_DID */
     , (6600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6600, 1, 2) /* ITEM_TYPE_INT */
     , (6600, 5, 1600) /* ENCUMB_VAL_INT */
     , (6600, 16, 1) /* ITEM_USEABLE_INT */
     , (6600, 9, 6656) /* LOCATIONS_INT */
     , (6600, 19, 2610) /* VALUE_INT */
     , (6600, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6600, 93, 1044) /* PHYSICS_STATE_INT */
     , (6600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6600, 13, True) /* ETHEREAL_BOOL */
     , (6600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6600, 19, True) /* ATTACKABLE_BOOL */
     , (6600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6600, 67110548, 216, 24)
     , (6600, 67110368, 128, 8)
     , (6600, 67110368, 174, 12)
     , (6600, 67109968, 96, 12)
     , (6600, 67109968, 116, 12)
     , (6600, 67109968, 186, 12)
     , (6600, 67109968, 206, 10)
     , (6600, 67109968, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6600, 0, 83887061, 83892375)
     , (6600, 0, 83887060, 83892376)
     , (6600, 0, 83889072, 83892370)
     , (6600, 0, 83889342, 83892370);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6600, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6600, 33, 1) /* BONDED_INT */
     , (6600, 19, 2610) /* VALUE_INT */
     , (6600, 5, 1600) /* ENCUMB_VAL_INT */
     , (6600, 28, 190) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6600, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6600, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6600, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6600, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6600, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6600, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6600, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

