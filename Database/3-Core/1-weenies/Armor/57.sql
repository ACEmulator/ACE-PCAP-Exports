/* Weenie - Armor - Platemail Gauntlets (57) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 57;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (57, 'gauntletsplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (57, 18, 57, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (57, 1, 'Platemail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (57, 8, 100669235) /* ICON_DID */
     , (57, 1, 33554648) /* SETUP_DID */
     , (57, 3, 536870932) /* SOUND_TABLE_DID */
     , (57, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (57, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (57, 53, 101) /* PLACEMENT_POSITION_INT */
     , (57, 1, 2) /* ITEM_TYPE_INT */
     , (57, 5, 835) /* ENCUMB_VAL_INT */
     , (57, 131, 63) /* MATERIAL_TYPE_INT */
     , (57, 16, 1) /* ITEM_USEABLE_INT */
     , (57, 9, 32) /* LOCATIONS_INT */
     , (57, 19, 5926) /* VALUE_INT */
     , (57, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (57, 93, 1044) /* PHYSICS_STATE_INT */
     , (57, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (57, 13, True) /* ETHEREAL_BOOL */
     , (57, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (57, 14, True) /* GRAVITY_STATUS_BOOL */
     , (57, 19, True) /* ATTACKABLE_BOOL */
     , (57, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (57, 67109968, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (57, 0, 83894333, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (57, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (57, 16, 'Platemail Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (57, 19, 5926) /* VALUE_INT */
     , (57, 131, 63) /* MATERIAL_TYPE_INT */
     , (57, 5, 835) /* ENCUMB_VAL_INT */
     , (57, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (57, 28, 230) /* ARMOR_LEVEL_INT */
     , (57, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (57, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (57, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (57, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (57, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (57, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (57, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (57, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (57, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (57, 100, 1) /* DYABLE_BOOL */;

