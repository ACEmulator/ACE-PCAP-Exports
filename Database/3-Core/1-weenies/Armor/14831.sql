/* Weenie - Armor - Greater Amuli Shadow Coat (14831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14831, 'coatamullianshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14831, 18, 14831, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14831, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14831, 8, 100670435) /* ICON_DID */
     , (14831, 1, 33554854) /* SETUP_DID */
     , (14831, 3, 536870932) /* SOUND_TABLE_DID */
     , (14831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14831, 65, 101) /* PLACEMENT_INT */
     , (14831, 1, 2) /* ITEM_TYPE_INT */
     , (14831, 5, 1600) /* ENCUMB_VAL_INT */
     , (14831, 16, 1) /* ITEM_USEABLE_INT */
     , (14831, 9, 6656) /* LOCATIONS_INT */
     , (14831, 19, 2610) /* VALUE_INT */
     , (14831, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14831, 93, 1044) /* PHYSICS_STATE_INT */
     , (14831, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14831, 13, True) /* ETHEREAL_BOOL */
     , (14831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14831, 19, True) /* ATTACKABLE_BOOL */
     , (14831, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14831, 67110026, 216, 24)
     , (14831, 67110319, 128, 8)
     , (14831, 67110319, 174, 12)
     , (14831, 67110025, 96, 12)
     , (14831, 67110025, 116, 12)
     , (14831, 67110025, 186, 12)
     , (14831, 67110025, 206, 10)
     , (14831, 67110025, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14831, 0, 83887061, 83892375)
     , (14831, 0, 83887060, 83892376)
     , (14831, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14831, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14831, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14831, 33, 1) /* BONDED_INT */
     , (14831, 19, 2610) /* VALUE_INT */
     , (14831, 5, 1600) /* ENCUMB_VAL_INT */
     , (14831, 28, 190) /* ARMOR_LEVEL_INT */
     , (14831, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14831, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14831, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14831, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14831, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14831, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14831, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14831, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14831, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14831, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

