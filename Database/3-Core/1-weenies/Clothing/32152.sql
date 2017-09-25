/* Weenie - Clothing - Bathrobe of Ordinary Comfort (32152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32152, 'ace32152-bathrobeofordinarycomfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32152, 18, 32152, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32152, 1, 'Bathrobe of Ordinary Comfort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32152, 8, 100688497) /* ICON_DID */
     , (32152, 1, 33554854) /* SETUP_DID */
     , (32152, 3, 536870932) /* SOUND_TABLE_DID */
     , (32152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32152, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32152, 1, 4) /* ITEM_TYPE_INT */
     , (32152, 5, 200) /* ENCUMB_VAL_INT */
     , (32152, 151, 2) /* HOOK_TYPE_INT */
     , (32152, 16, 1) /* ITEM_USEABLE_INT */
     , (32152, 9, 32512) /* LOCATIONS_INT */
     , (32152, 19, 1000) /* VALUE_INT */
     , (32152, 4, 16128) /* CLOTHING_PRIORITY_INT */
     , (32152, 93, 1044) /* PHYSICS_STATE_INT */
     , (32152, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32152, 13, True) /* ETHEREAL_BOOL */
     , (32152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32152, 19, True) /* ATTACKABLE_BOOL */
     , (32152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32152, 67116792, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32152, 0, 83887061, 83895144)
     , (32152, 0, 83887060, 83895145)
     , (32152, 0, 83889072, 83895143)
     , (32152, 0, 83889342, 83895148);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32152, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32152, 16, 'A plush and comfy bathrobe. A small label on the inside of the robe appears to have been removed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32152, 19, 1000) /* VALUE_INT */
     , (32152, 5, 200) /* ENCUMB_VAL_INT */
     , (32152, 28, 50) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32152, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32152, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32152, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32152, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32152, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32152, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32152, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32152, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

