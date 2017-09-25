/* Weenie - Armor - Greater Amuli Shadow Leggings (7689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7689, 'leggingsamullianshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7689, 18, 7689, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7689, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7689, 8, 100670446) /* ICON_DID */
     , (7689, 1, 33554856) /* SETUP_DID */
     , (7689, 3, 536870932) /* SOUND_TABLE_DID */
     , (7689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7689, 1, 2) /* ITEM_TYPE_INT */
     , (7689, 5, 2100) /* ENCUMB_VAL_INT */
     , (7689, 16, 1) /* ITEM_USEABLE_INT */
     , (7689, 9, 25600) /* LOCATIONS_INT */
     , (7689, 19, 3040) /* VALUE_INT */
     , (7689, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7689, 93, 1044) /* PHYSICS_STATE_INT */
     , (7689, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7689, 13, True) /* ETHEREAL_BOOL */
     , (7689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7689, 19, True) /* ATTACKABLE_BOOL */
     , (7689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7689, 67110319, 136, 16)
     , (7689, 67110319, 80, 12)
     , (7689, 67110547, 152, 8)
     , (7689, 67110547, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7689, 0, 83887064, 83892374)
     , (7689, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7689, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7689, 33, 1) /* BONDED_INT */
     , (7689, 19, 3040) /* VALUE_INT */
     , (7689, 5, 2100) /* ENCUMB_VAL_INT */
     , (7689, 28, 150) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7689, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7689, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7689, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7689, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7689, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7689, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7689, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7689, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7689, 69, 0) /* IS_SELLABLE_BOOL */;

