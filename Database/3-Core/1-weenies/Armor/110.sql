/* Weenie - Armor - Platemail Tassets (110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (110, 'tassetsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (110, 18, 110, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (110, 1, 'Platemail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (110, 8, 100673341) /* ICON_DID */
     , (110, 1, 33554656) /* SETUP_DID */
     , (110, 3, 536870932) /* SOUND_TABLE_DID */
     , (110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (110, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (110, 1, 2) /* ITEM_TYPE_INT */
     , (110, 5, 713) /* ENCUMB_VAL_INT */
     , (110, 131, 60) /* MATERIAL_TYPE_INT */
     , (110, 16, 1) /* ITEM_USEABLE_INT */
     , (110, 9, 8192) /* LOCATIONS_INT */
     , (110, 19, 4175) /* VALUE_INT */
     , (110, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (110, 93, 1044) /* PHYSICS_STATE_INT */
     , (110, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (110, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (110, 13, True) /* ETHEREAL_BOOL */
     , (110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (110, 19, True) /* ATTACKABLE_BOOL */
     , (110, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (110, 67110007, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (110, 0, 83887064, 83886800);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (110, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (110, 16, 'Platemail Tassets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (110, 19, 4175) /* VALUE_INT */
     , (110, 131, 60) /* MATERIAL_TYPE_INT */
     , (110, 5, 713) /* ENCUMB_VAL_INT */
     , (110, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (110, 28, 241) /* ARMOR_LEVEL_INT */
     , (110, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (110, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (110, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (110, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (110, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (110, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (110, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (110, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (110, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (110, 100, 1) /* DYABLE_BOOL */;

