/* Weenie - Armor - Greater Amuli Shadow Coat (7658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7658, 'coatamullianshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7658, 18, 7658, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7658, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7658, 8, 100670438) /* ICON_DID */
     , (7658, 1, 33554854) /* SETUP_DID */
     , (7658, 3, 536870932) /* SOUND_TABLE_DID */
     , (7658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7658, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7658, 1, 2) /* ITEM_TYPE_INT */
     , (7658, 5, 1500) /* ENCUMB_VAL_INT */
     , (7658, 16, 1) /* ITEM_USEABLE_INT */
     , (7658, 9, 6656) /* LOCATIONS_INT */
     , (7658, 19, 2610) /* VALUE_INT */
     , (7658, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7658, 93, 1044) /* PHYSICS_STATE_INT */
     , (7658, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7658, 13, True) /* ETHEREAL_BOOL */
     , (7658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7658, 19, True) /* ATTACKABLE_BOOL */
     , (7658, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7658, 67110549, 216, 24)
     , (7658, 67110375, 128, 8)
     , (7658, 67110375, 174, 12)
     , (7658, 67110547, 96, 12)
     , (7658, 67110547, 116, 12)
     , (7658, 67110547, 186, 12)
     , (7658, 67110547, 206, 10)
     , (7658, 67110547, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7658, 0, 83887061, 83892375)
     , (7658, 0, 83887060, 83892376)
     , (7658, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7658, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7658, 33, 1) /* BONDED_INT */
     , (7658, 19, 2610) /* VALUE_INT */
     , (7658, 5, 1500) /* ENCUMB_VAL_INT */
     , (7658, 28, 150) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7658, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7658, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7658, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7658, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7658, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7658, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7658, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7658, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7658, 69, 0) /* IS_SELLABLE_BOOL */;

