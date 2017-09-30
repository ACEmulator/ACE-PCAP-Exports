/* Weenie - Armor - Metal Cap (46) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46, 'capmetal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46, 18, 46, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46, 1, 'Metal Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46, 8, 100668166) /* ICON_DID */
     , (46, 1, 33554643) /* SETUP_DID */
     , (46, 3, 536870932) /* SOUND_TABLE_DID */
     , (46, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46, 1, 2) /* ITEM_TYPE_INT */
     , (46, 5, 120) /* ENCUMB_VAL_INT */
     , (46, 151, 2) /* HOOK_TYPE_INT */
     , (46, 16, 1) /* ITEM_USEABLE_INT */
     , (46, 9, 1) /* LOCATIONS_INT */
     , (46, 19, 1100) /* VALUE_INT */
     , (46, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46, 93, 1044) /* PHYSICS_STATE_INT */
     , (46, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46, 13, True) /* ETHEREAL_BOOL */
     , (46, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46, 19, True) /* ATTACKABLE_BOOL */
     , (46, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46, 67110015, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46, 0, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46, 0, 16778369);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46, 19, 1100) /* VALUE_INT */
     , (46, 5, 120) /* ENCUMB_VAL_INT */
     , (46, 28, 140) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46, 100, 1) /* DYABLE_BOOL */;

