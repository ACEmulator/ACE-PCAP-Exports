/* Weenie - Armor - Amuli Leggings (6605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6605, 'leggingsamullianshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6605, 18, 6605, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6605, 1, 'Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6605, 8, 100670441) /* ICON_DID */
     , (6605, 1, 33554856) /* SETUP_DID */
     , (6605, 3, 536870932) /* SOUND_TABLE_DID */
     , (6605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6605, 1, 2) /* ITEM_TYPE_INT */
     , (6605, 5, 2163) /* ENCUMB_VAL_INT */
     , (6605, 16, 1) /* ITEM_USEABLE_INT */
     , (6605, 9, 25600) /* LOCATIONS_INT */
     , (6605, 19, 3040) /* VALUE_INT */
     , (6605, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6605, 93, 1044) /* PHYSICS_STATE_INT */
     , (6605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6605, 13, True) /* ETHEREAL_BOOL */
     , (6605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6605, 19, True) /* ATTACKABLE_BOOL */
     , (6605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6605, 67110368, 136, 16)
     , (6605, 67110368, 80, 12)
     , (6605, 67109967, 152, 8)
     , (6605, 67109967, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6605, 0, 83887064, 83892374)
     , (6605, 0, 83887066, 83892373);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6605, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6605, 33, 1) /* BONDED_INT */
     , (6605, 19, 3040) /* VALUE_INT */
     , (6605, 5, 2163) /* ENCUMB_VAL_INT */
     , (6605, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6605, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6605, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6605, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6605, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6605, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6605, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6605, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6605, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

