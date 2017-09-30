/* Weenie - Armor - Greater Amuli Shadow Leggings (6606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6606, 'leggingsamullianshadowgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6606, 18, 6606, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6606, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6606, 8, 100670446) /* ICON_DID */
     , (6606, 1, 33554856) /* SETUP_DID */
     , (6606, 3, 536870932) /* SOUND_TABLE_DID */
     , (6606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6606, 1, 2) /* ITEM_TYPE_INT */
     , (6606, 5, 2288) /* ENCUMB_VAL_INT */
     , (6606, 16, 1) /* ITEM_USEABLE_INT */
     , (6606, 9, 25600) /* LOCATIONS_INT */
     , (6606, 19, 3040) /* VALUE_INT */
     , (6606, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6606, 93, 1044) /* PHYSICS_STATE_INT */
     , (6606, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6606, 13, True) /* ETHEREAL_BOOL */
     , (6606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6606, 19, True) /* ATTACKABLE_BOOL */
     , (6606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6606, 67110318, 136, 16)
     , (6606, 67110318, 80, 12)
     , (6606, 67109968, 152, 8)
     , (6606, 67109968, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6606, 0, 83887064, 83892374)
     , (6606, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6606, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6606, 33, 1) /* BONDED_INT */
     , (6606, 19, 3040) /* VALUE_INT */
     , (6606, 5, 2288) /* ENCUMB_VAL_INT */
     , (6606, 28, 190) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6606, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6606, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6606, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6606, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6606, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6606, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6606, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

