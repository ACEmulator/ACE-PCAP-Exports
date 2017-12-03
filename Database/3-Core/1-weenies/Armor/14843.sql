/* Weenie - Armor - Greater Celdon Shadow Leggings (14843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14843, 'leggingsceldonshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14843, 18, 14843, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14843, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14843, 8, 100670419) /* ICON_DID */
     , (14843, 1, 33554856) /* SETUP_DID */
     , (14843, 3, 536870932) /* SOUND_TABLE_DID */
     , (14843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14843, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14843, 1, 2) /* ITEM_TYPE_INT */
     , (14843, 5, 3100) /* ENCUMB_VAL_INT */
     , (14843, 16, 1) /* ITEM_USEABLE_INT */
     , (14843, 9, 24576) /* LOCATIONS_INT */
     , (14843, 19, 2140) /* VALUE_INT */
     , (14843, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14843, 93, 1044) /* PHYSICS_STATE_INT */
     , (14843, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14843, 13, True) /* ETHEREAL_BOOL */
     , (14843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14843, 19, True) /* ATTACKABLE_BOOL */
     , (14843, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14843, 67110026, 136, 16)
     , (14843, 67110025, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14843, 0, 83887064, 83886494)
     , (14843, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14843, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14843, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14843, 33, 1) /* BONDED_INT */
     , (14843, 19, 2140) /* VALUE_INT */
     , (14843, 5, 3100) /* ENCUMB_VAL_INT */
     , (14843, 28, 210) /* ARMOR_LEVEL_INT */
     , (14843, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14843, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14843, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14843, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14843, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14843, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14843, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14843, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14843, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14843, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

