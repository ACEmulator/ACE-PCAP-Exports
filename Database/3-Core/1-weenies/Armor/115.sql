/* Weenie - Armor - Leather Boots (115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (115, 'bootsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (115, 18, 115, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (115, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (115, 8, 100669153) /* ICON_DID */
     , (115, 1, 33554640) /* SETUP_DID */
     , (115, 3, 536870932) /* SOUND_TABLE_DID */
     , (115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (115, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (115, 1, 2) /* ITEM_TYPE_INT */
     , (115, 5, 420) /* ENCUMB_VAL_INT */
     , (115, 16, 1) /* ITEM_USEABLE_INT */
     , (115, 9, 384) /* LOCATIONS_INT */
     , (115, 19, 1100) /* VALUE_INT */
     , (115, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (115, 93, 1044) /* PHYSICS_STATE_INT */
     , (115, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (115, 13, True) /* ETHEREAL_BOOL */
     , (115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (115, 19, True) /* ATTACKABLE_BOOL */
     , (115, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (115, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (115, 0, 83887054, 83887054)
     , (115, 0, 83887051, 83887051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (115, 0, 16778380);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (115, 19, 1100) /* VALUE_INT */
     , (115, 5, 420) /* ENCUMB_VAL_INT */
     , (115, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (115, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (115, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (115, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (115, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (115, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (115, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (115, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (115, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (115, 100, 1) /* DYABLE_BOOL */;

