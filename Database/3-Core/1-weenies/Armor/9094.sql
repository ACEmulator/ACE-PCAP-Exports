/* Weenie - Armor - Unkindled Thaumaturgic Plate Coat (9094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9094, 'coatunkindledthau');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9094, 18, 9094, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9094, 1, 'Unkindled Thaumaturgic Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9094, 8, 100671347) /* ICON_DID */
     , (9094, 1, 33554644) /* SETUP_DID */
     , (9094, 3, 536870932) /* SOUND_TABLE_DID */
     , (9094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9094, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9094, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9094, 1, 2) /* ITEM_TYPE_INT */
     , (9094, 5, 100) /* ENCUMB_VAL_INT */
     , (9094, 16, 1) /* ITEM_USEABLE_INT */
     , (9094, 19, 35) /* VALUE_INT */
     , (9094, 93, 1044) /* PHYSICS_STATE_INT */
     , (9094, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9094, 13, True) /* ETHEREAL_BOOL */
     , (9094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9094, 19, True) /* ATTACKABLE_BOOL */
     , (9094, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9094, 67113130, 96, 12)
     , (9094, 67113130, 108, 8)
     , (9094, 67113130, 116, 12)
     , (9094, 67113130, 128, 8)
     , (9094, 67113130, 174, 12)
     , (9094, 67113130, 186, 30)
     , (9094, 67113130, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9094, 0, 83887061, 83893041)
     , (9094, 0, 83887060, 83893042)
     , (9094, 0, 83889072, 83893044)
     , (9094, 0, 83889342, 83893044)
     , (9094, 0, 83886788, 83893043)
     , (9094, 0, 83886796, 83893038);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9094, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9094, 16, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9094, 33, 1) /* BONDED_INT */
     , (9094, 114, 1) /* ATTUNED_INT */
     , (9094, 19, 35) /* VALUE_INT */
     , (9094, 5, 100) /* ENCUMB_VAL_INT */
     , (9094, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9094, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9094, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9094, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9094, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9094, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9094, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9094, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9094, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9094, 69, 0) /* IS_SELLABLE_BOOL */;

