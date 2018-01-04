/* Weenie - Armor - Leather Jerkin (25639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25639, 'coatleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25639, 18, 25639, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25639, 1, 'Leather Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25639, 8, 100675133) /* ICON_DID */
     , (25639, 1, 33554644) /* SETUP_DID */
     , (25639, 3, 536870932) /* SOUND_TABLE_DID */
     , (25639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25639, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25639, 65, 101) /* PLACEMENT_INT */
     , (25639, 1, 2) /* ITEM_TYPE_INT */
     , (25639, 5, 589) /* ENCUMB_VAL_INT */
     , (25639, 18, 1) /* UI_EFFECTS_INT */
     , (25639, 131, 54) /* MATERIAL_TYPE_INT */
     , (25639, 16, 1) /* ITEM_USEABLE_INT */
     , (25639, 9, 7680) /* LOCATIONS_INT */
     , (25639, 19, 24780) /* VALUE_INT */
     , (25639, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (25639, 93, 1044) /* PHYSICS_STATE_INT */
     , (25639, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25639, 13, True) /* ETHEREAL_BOOL */
     , (25639, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25639, 19, True) /* ATTACKABLE_BOOL */
     , (25639, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25639, 67114618, 72, 64)
     , (25639, 67114618, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25639, 0, 83887061, 83894835)
     , (25639, 0, 83887060, 83894836)
     , (25639, 0, 83889072, 83894829)
     , (25639, 0, 83889342, 83894833)
     , (25639, 0, 83886788, 83894834)
     , (25639, 0, 83886796, 83894831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25639, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25639, 16, 'Leather Jerkin') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25639, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (25639, 177, 4) /* GEM_COUNT_INT */
     , (25639, 178, 21) /* GEM_TYPE_INT */
     , (25639, 19, 55022) /* VALUE_INT */
     , (25639, 131, 54) /* MATERIAL_TYPE_INT */
     , (25639, 5, 556) /* ENCUMB_VAL_INT */
     , (25639, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (25639, 28, 255) /* ARMOR_LEVEL_INT */
     , (25639, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25639, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25639, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25639, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25639, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25639, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25639, 16, 1.178205) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25639, 17, 1.012561) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25639, 18, 0.8279415) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25639, 19, 1.075199) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25639, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25639, 100, 1) /* DYABLE_BOOL */;

