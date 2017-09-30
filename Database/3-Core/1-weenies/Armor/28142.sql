/* Weenie - Armor - Gromnie Hide Boots (28142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28142, 'bootsgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28142, 18, 28142, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28142, 1, 'Gromnie Hide Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28142, 8, 100676810) /* ICON_DID */
     , (28142, 1, 33554654) /* SETUP_DID */
     , (28142, 3, 536870932) /* SOUND_TABLE_DID */
     , (28142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28142, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28142, 1, 2) /* ITEM_TYPE_INT */
     , (28142, 5, 375) /* ENCUMB_VAL_INT */
     , (28142, 16, 1) /* ITEM_USEABLE_INT */
     , (28142, 9, 256) /* LOCATIONS_INT */
     , (28142, 19, 300) /* VALUE_INT */
     , (28142, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28142, 93, 1044) /* PHYSICS_STATE_INT */
     , (28142, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28142, 13, True) /* ETHEREAL_BOOL */
     , (28142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28142, 19, True) /* ATTACKABLE_BOOL */
     , (28142, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28142, 67115315, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28142, 0, 83889344, 83895488)
     , (28142, 0, 83887066, 83895488);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28142, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28142, 16, 'A pair of boots crafted from the hide of a rust gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28142, 19, 300) /* VALUE_INT */
     , (28142, 5, 375) /* ENCUMB_VAL_INT */
     , (28142, 28, 100) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28142, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28142, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28142, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28142, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28142, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28142, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28142, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28142, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28142, 100, 1) /* DYABLE_BOOL */;

