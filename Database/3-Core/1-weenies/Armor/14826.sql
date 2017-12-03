/* Weenie - Armor - Greater Celdon Shadow Breastplate (14826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14826, 'breastplateceldonshadowgreater3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14826, 18, 14826, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14826, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14826, 8, 100672612) /* ICON_DID */
     , (14826, 1, 33554642) /* SETUP_DID */
     , (14826, 3, 536870932) /* SOUND_TABLE_DID */
     , (14826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14826, 1, 2) /* ITEM_TYPE_INT */
     , (14826, 5, 3100) /* ENCUMB_VAL_INT */
     , (14826, 16, 1) /* ITEM_USEABLE_INT */
     , (14826, 9, 512) /* LOCATIONS_INT */
     , (14826, 19, 2680) /* VALUE_INT */
     , (14826, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14826, 93, 1044) /* PHYSICS_STATE_INT */
     , (14826, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14826, 13, True) /* ETHEREAL_BOOL */
     , (14826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14826, 19, True) /* ATTACKABLE_BOOL */
     , (14826, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14826, 67113799, 216, 24)
     , (14826, 67113799, 186, 12)
     , (14826, 67113799, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14826, 0, 83887061, 83886237)
     , (14826, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14826, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14826, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14826, 33, 1) /* BONDED_INT */
     , (14826, 19, 2680) /* VALUE_INT */
     , (14826, 5, 3100) /* ENCUMB_VAL_INT */
     , (14826, 28, 210) /* ARMOR_LEVEL_INT */
     , (14826, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14826, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14826, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14826, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14826, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14826, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14826, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14826, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14826, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14826, 69, 0) /* IS_SELLABLE_BOOL */;

