/* Weenie - Armor - Greater Celdon Shadow Sleeves (14854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14854, 'sleevesceldonshadowgreater3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14854, 18, 14854, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14854, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14854, 8, 100672621) /* ICON_DID */
     , (14854, 1, 33554655) /* SETUP_DID */
     , (14854, 3, 536870932) /* SOUND_TABLE_DID */
     , (14854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14854, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14854, 1, 2) /* ITEM_TYPE_INT */
     , (14854, 5, 1600) /* ENCUMB_VAL_INT */
     , (14854, 16, 1) /* ITEM_USEABLE_INT */
     , (14854, 9, 6144) /* LOCATIONS_INT */
     , (14854, 19, 1870) /* VALUE_INT */
     , (14854, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14854, 93, 1044) /* PHYSICS_STATE_INT */
     , (14854, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14854, 13, True) /* ETHEREAL_BOOL */
     , (14854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14854, 19, True) /* ATTACKABLE_BOOL */
     , (14854, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14854, 67113799, 96, 12)
     , (14854, 67113799, 116, 12)
     , (14854, 67113799, 108, 8)
     , (14854, 67113799, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14854, 0, 83886796, 83886491)
     , (14854, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14854, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14854, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14854, 33, 1) /* BONDED_INT */
     , (14854, 19, 1870) /* VALUE_INT */
     , (14854, 5, 1600) /* ENCUMB_VAL_INT */
     , (14854, 28, 210) /* ARMOR_LEVEL_INT */
     , (14854, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14854, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14854, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14854, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14854, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14854, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14854, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14854, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14854, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14854, 69, 0) /* IS_SELLABLE_BOOL */;

