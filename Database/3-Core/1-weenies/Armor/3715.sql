/* Weenie - Armor - Olthoi Helm (3715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3715, 'helmolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3715, 18, 3715, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3715, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3715, 8, 100669419) /* ICON_DID */
     , (3715, 1, 33554650) /* SETUP_DID */
     , (3715, 3, 536870932) /* SOUND_TABLE_DID */
     , (3715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3715, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3715, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3715, 1, 2) /* ITEM_TYPE_INT */
     , (3715, 5, 600) /* ENCUMB_VAL_INT */
     , (3715, 151, 2) /* HOOK_TYPE_INT */
     , (3715, 16, 1) /* ITEM_USEABLE_INT */
     , (3715, 9, 1) /* LOCATIONS_INT */
     , (3715, 19, 2200) /* VALUE_INT */
     , (3715, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (3715, 93, 1044) /* PHYSICS_STATE_INT */
     , (3715, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3715, 13, True) /* ETHEREAL_BOOL */
     , (3715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3715, 19, True) /* ATTACKABLE_BOOL */
     , (3715, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3715, 67112529, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3715, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3715, 0, 16778349);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3715, 15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3715, 19, 2200) /* VALUE_INT */
     , (3715, 5, 600) /* ENCUMB_VAL_INT */
     , (3715, 28, 230) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3715, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3715, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3715, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3715, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3715, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3715, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3715, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3715, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3715, 100, 1) /* DYABLE_BOOL */;

