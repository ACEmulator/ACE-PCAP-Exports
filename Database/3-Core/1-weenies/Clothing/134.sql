/* Weenie - Clothing - Tunic (134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (134, 'tunic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (134, 18, 134, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (134, 1, 'Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (134, 8, 100667376) /* ICON_DID */
     , (134, 1, 33554883) /* SETUP_DID */
     , (134, 3, 536870932) /* SOUND_TABLE_DID */
     , (134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (134, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (134, 65, 101) /* PLACEMENT_INT */
     , (134, 1, 4) /* ITEM_TYPE_INT */
     , (134, 5, 57) /* ENCUMB_VAL_INT */
     , (134, 16, 1) /* ITEM_USEABLE_INT */
     , (134, 9, 14) /* LOCATIONS_INT */
     , (134, 19, 12) /* VALUE_INT */
     , (134, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (134, 93, 1044) /* PHYSICS_STATE_INT */
     , (134, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (134, 13, True) /* ETHEREAL_BOOL */
     , (134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (134, 19, True) /* ATTACKABLE_BOOL */
     , (134, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (134, 67110362, 40, 24)
     , (134, 67109967, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (134, 0, 83887061, 83886687)
     , (134, 0, 83887060, 83886686)
     , (134, 0, 83889072, 83886685)
     , (134, 0, 83889342, 83889386)
     , (134, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (134, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (134, 16, 'Tunic') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (134, 177, 1) /* GEM_COUNT_INT */
     , (134, 178, 24) /* GEM_TYPE_INT */
     , (134, 19, 798) /* VALUE_INT */
     , (134, 131, 7) /* MATERIAL_TYPE_INT */
     , (134, 5, 57) /* ENCUMB_VAL_INT */
     , (134, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (134, 28, 0) /* ARMOR_LEVEL_INT */
     , (134, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (134, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (134, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (134, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (134, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (134, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (134, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (134, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (134, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (134, 100, 1) /* DYABLE_BOOL */;

