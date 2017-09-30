/* Weenie - Armor - Leggings (81) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 81;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (81, 'leggingsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (81, 18, 81, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (81, 1, 'Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (81, 8, 100669500) /* ICON_DID */
     , (81, 1, 33554856) /* SETUP_DID */
     , (81, 3, 536870932) /* SOUND_TABLE_DID */
     , (81, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (81, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (81, 53, 101) /* PLACEMENT_POSITION_INT */
     , (81, 1, 2) /* ITEM_TYPE_INT */
     , (81, 5, 960) /* ENCUMB_VAL_INT */
     , (81, 131, 52) /* MATERIAL_TYPE_INT */
     , (81, 16, 1) /* ITEM_USEABLE_INT */
     , (81, 9, 24576) /* LOCATIONS_INT */
     , (81, 19, 521) /* VALUE_INT */
     , (81, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (81, 93, 1044) /* PHYSICS_STATE_INT */
     , (81, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (81, 13, True) /* ETHEREAL_BOOL */
     , (81, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (81, 14, True) /* GRAVITY_STATUS_BOOL */
     , (81, 19, True) /* ATTACKABLE_BOOL */
     , (81, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (81, 67110349, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (81, 0, 83887064, 83889914)
     , (81, 0, 83887066, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (81, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (81, 16, '  Leather Leggings ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (81, 131, 52) /* MATERIAL_TYPE_INT */
     , (81, 19, 521) /* VALUE_INT */
     , (81, 5, 960) /* ENCUMB_VAL_INT */
     , (81, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (81, 28, 42) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (81, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (81, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (81, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (81, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (81, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (81, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (81, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (81, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (81, 100, 1) /* DYABLE_BOOL */;

