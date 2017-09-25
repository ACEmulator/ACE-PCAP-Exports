/* Weenie - Armor - Studded Leather Breastplate (42) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42, 'breastplatestuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42, 18, 42, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42, 1, 'Studded Leather Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42, 8, 100667930) /* ICON_DID */
     , (42, 1, 33554642) /* SETUP_DID */
     , (42, 3, 536870932) /* SOUND_TABLE_DID */
     , (42, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42, 1, 2) /* ITEM_TYPE_INT */
     , (42, 5, 469) /* ENCUMB_VAL_INT */
     , (42, 131, 54) /* MATERIAL_TYPE_INT */
     , (42, 16, 1) /* ITEM_USEABLE_INT */
     , (42, 9, 512) /* LOCATIONS_INT */
     , (42, 19, 12737) /* VALUE_INT */
     , (42, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (42, 93, 1044) /* PHYSICS_STATE_INT */
     , (42, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42, 13, True) /* ETHEREAL_BOOL */
     , (42, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42, 19, True) /* ATTACKABLE_BOOL */
     , (42, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42, 67110367, 174, 12)
     , (42, 67110002, 186, 12)
     , (42, 67110002, 206, 10)
     , (42, 67110353, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42, 0, 83887061, 83886694)
     , (42, 0, 83887060, 83886690);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42, 16, 'Studded Leather Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42, 177, 1) /* GEM_COUNT_INT */
     , (42, 178, 25) /* GEM_TYPE_INT */
     , (42, 19, 12737) /* VALUE_INT */
     , (42, 131, 54) /* MATERIAL_TYPE_INT */
     , (42, 5, 469) /* ENCUMB_VAL_INT */
     , (42, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (42, 28, 254) /* ARMOR_LEVEL_INT */
     , (42, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42, 100, 1) /* DYABLE_BOOL */;

