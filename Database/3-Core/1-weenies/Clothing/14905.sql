/* Weenie - Clothing - Wedding Gown (14905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14905, 'gownwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14905, 18, 14905, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14905, 1, 'Wedding Gown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14905, 8, 100672732) /* ICON_DID */
     , (14905, 1, 33554854) /* SETUP_DID */
     , (14905, 3, 536870932) /* SOUND_TABLE_DID */
     , (14905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14905, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14905, 65, 101) /* PLACEMENT_INT */
     , (14905, 1, 4) /* ITEM_TYPE_INT */
     , (14905, 5, 200) /* ENCUMB_VAL_INT */
     , (14905, 16, 1) /* ITEM_USEABLE_INT */
     , (14905, 9, 32512) /* LOCATIONS_INT */
     , (14905, 19, 25000) /* VALUE_INT */
     , (14905, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14905, 93, 1044) /* PHYSICS_STATE_INT */
     , (14905, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14905, 13, True) /* ETHEREAL_BOOL */
     , (14905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14905, 19, True) /* ATTACKABLE_BOOL */
     , (14905, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14905, 67113002, 40, 76)
     , (14905, 67112995, 116, 20)
     , (14905, 67112995, 136, 4)
     , (14905, 67112995, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14905, 0, 83887061, 83892766)
     , (14905, 0, 83887060, 83892765)
     , (14905, 0, 83889072, 83892762)
     , (14905, 0, 83889342, 83892762);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14905, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14905, 16, 'An elegant gown for a wedding.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14905, 19, 25000) /* VALUE_INT */
     , (14905, 5, 200) /* ENCUMB_VAL_INT */
     , (14905, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14905, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14905, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14905, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14905, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14905, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14905, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14905, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14905, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

