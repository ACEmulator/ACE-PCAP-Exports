/* Weenie - Clothing - Sandals (129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (129, 'sandals');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (129, 18, 129, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (129, 1, 'Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (129, 8, 100669193) /* ICON_DID */
     , (129, 1, 33554654) /* SETUP_DID */
     , (129, 3, 536870932) /* SOUND_TABLE_DID */
     , (129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (129, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (129, 1, 4) /* ITEM_TYPE_INT */
     , (129, 5, 90) /* ENCUMB_VAL_INT */
     , (129, 131, 52) /* MATERIAL_TYPE_INT */
     , (129, 16, 1) /* ITEM_USEABLE_INT */
     , (129, 9, 256) /* LOCATIONS_INT */
     , (129, 19, 57) /* VALUE_INT */
     , (129, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (129, 93, 1044) /* PHYSICS_STATE_INT */
     , (129, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (129, 13, True) /* ETHEREAL_BOOL */
     , (129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (129, 19, True) /* ATTACKABLE_BOOL */
     , (129, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (129, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (129, 0, 83889344, 83887054)
     , (129, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (129, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (129, 16, 'Well-crafted Leather Sandals ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (129, 131, 52) /* MATERIAL_TYPE_INT */
     , (129, 19, 57) /* VALUE_INT */
     , (129, 5, 90) /* ENCUMB_VAL_INT */
     , (129, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (129, 28, 20) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (129, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (129, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (129, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (129, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (129, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (129, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (129, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (129, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (129, 100, 1) /* DYABLE_BOOL */;

