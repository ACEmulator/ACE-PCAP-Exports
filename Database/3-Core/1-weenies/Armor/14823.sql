/* Weenie - Armor - Greater Celdon Shadow Breastplate (14823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14823, 'breastplateceldonshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14823, 18, 14823, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14823, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14823, 8, 100670403) /* ICON_DID */
     , (14823, 1, 33554642) /* SETUP_DID */
     , (14823, 3, 536870932) /* SOUND_TABLE_DID */
     , (14823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14823, 1, 2) /* ITEM_TYPE_INT */
     , (14823, 5, 3100) /* ENCUMB_VAL_INT */
     , (14823, 16, 1) /* ITEM_USEABLE_INT */
     , (14823, 9, 512) /* LOCATIONS_INT */
     , (14823, 19, 2680) /* VALUE_INT */
     , (14823, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14823, 93, 1044) /* PHYSICS_STATE_INT */
     , (14823, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14823, 13, True) /* ETHEREAL_BOOL */
     , (14823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14823, 19, True) /* ATTACKABLE_BOOL */
     , (14823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14823, 67110025, 216, 24)
     , (14823, 67110014, 186, 12)
     , (14823, 67110014, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14823, 0, 83887061, 83886237)
     , (14823, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14823, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14823, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14823, 33, 1) /* BONDED_INT */
     , (14823, 19, 2680) /* VALUE_INT */
     , (14823, 5, 3100) /* ENCUMB_VAL_INT */
     , (14823, 28, 210) /* ARMOR_LEVEL_INT */
     , (14823, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14823, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14823, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14823, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14823, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14823, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14823, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14823, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14823, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14823, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

